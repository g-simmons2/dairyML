#!/usr/bin/python

print('Loading modules...')

import os, sys, getopt, datetime
import pickle as pkl
import pandas as pd
import numpy as np

from xgboost import XGBRegressor, XGBClassifier
from dairyml import XGBCombined

from skll.metrics import spearman, pearson
from sklearn.utils import shuffle
from sklearn.model_selection import cross_validate, RepeatedKFold
from sklearn.metrics import r2_score, mutual_info_score, make_scorer, mean_absolute_error, accuracy_score, f1_score
from sklearn.preprocessing import StandardScaler
from sklearn.ensemble import IsolationForest



import warnings
warnings.filterwarnings("ignore")


def main(argv):

    if len(argv) < 2:
        print('Not enough arguments specified\n Usage: test.py <model path> <input file path>')
        return
    else: 
        #Load the model, pretrained on the full training data
        model_path = argv[0]
        print('Loading model at {}'.format(model_path))
        if 'ffnn' in model_path:
            from keras.models import load_model
            model = load_model(model_path)
        else:
            with open(model_path, "rb" ) as f:
                model = pkl.load(f)

        #Load test data
        data_path = argv[1]
        print('Loading data at {}'.format(data_path))
        data = pd.read_csv(data_path)
        data = data.set_index('FoodCode')
        numerical_features = data.columns[1:-1]

        print(data[numerical_features])

        #Scale the features to 0 mean and unit variance
        print('Scaling input features...')
        train_means = np.loadtxt('./scaling/train_feature_means.csv',delimiter=',')
        train_vars = np.loadtxt('./scaling/train_feature_variances.csv',delimiter=',')

        X = (data[numerical_features] - train_means) / np.sqrt(train_vars)


        # get the target variable
        Y = data['lac.per.100g']
        Y_binary = (Y != 0)

        #list scoring measure names and functions
        scoring_full = {'r2':r2_score, 
           'SRC':spearman, 
           'PCC':pearson, 
           'MI':mutual_info_score, 
           'MAE':mean_absolute_error}

        scoring_clf = {'classifier_accuracy': accuracy_score, 
           'classifier_f1': f1_score }

        results_dir = '../reports/'

        results = pd.DataFrame()

        if not os.path.exists(results_dir):
            os.makedirs(results_dir)

        # Get model predictions
        print('Testing the model... ')
        # full predictions
        predictions = pd.DataFrame()

        predictions['Y'] = Y #actual values
        # print(model.predict(X))
        Y_pred = np.reshape(model.predict(X),(-1,len(Y)))[0] #overall prediction

        predictions['Y_pred'] = Y_pred

        predictions['Y_pred_reg'] = np.nan
        predictions['Y_pred_clas'] = np.nan
        
        try:
            Y_pred_reg = model.reg.predict(X) # regressor predictions (combined models only)
            predictions['Y_pred_reg'] = Y_pred_reg
            Y_pred_clas = model.clas.predict(X) #classifier predictions (combined models only)
            predictions['Y_pred_clas'] = Y_pred_clas
            predictions['Y_pred_clas'] = predictions['Y_pred_clas'].astype(int)
        except AttributeError:
            pass

        model_name = os.path.basename(model_path).replace('.model','')

        #score the predictions
        print('\nResults: ')
        for name, metric in scoring_full.items():
            score = np.round(metric(Y,Y_pred),2)
            print('{}: {}'.format(name,score))
            results.loc[model_name,name] = score

        if not all(np.isnan(predictions['Y_pred_clas'])):
            for name, metric in scoring_clf.items():
                score = np.round(metric(Y_binary,predictions['Y_pred_clas']),2)
                print('{}: {}'.format(name,score))
                results.loc[model_name,name] = score
        else:
            for name, metric in scoring_clf.items():
                score = np.nan
                print('{}: {}'.format(name,score))
                results.loc[model_name,name] = score

        #store the results
        time = datetime.datetime.now().strftime("%Y-%m-%d-%H-%M-%S")
        results_path = 'reports/test_results_'+time+'.csv'
        predictions_path = 'reports/test_predictions_'+time+'.csv'

        results.to_csv(results_path)
        predictions.to_csv(predictions_path)
        print('\nResults saved to {}'.format(results_path))
        print('\nPredictions saved to {}'.format(predictions_path))
        return

if __name__ == "__main__":
    main(sys.argv[1:])
    