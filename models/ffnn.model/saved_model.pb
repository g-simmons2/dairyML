�
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��
z
dense_60/kernelVarHandleOp*
shape
:?2* 
shared_namedense_60/kernel*
dtype0*
_output_shapes
: 
s
#dense_60/kernel/Read/ReadVariableOpReadVariableOpdense_60/kernel*
dtype0*
_output_shapes

:?2
r
dense_60/biasVarHandleOp*
shared_namedense_60/bias*
dtype0*
_output_shapes
: *
shape:2
k
!dense_60/bias/Read/ReadVariableOpReadVariableOpdense_60/bias*
dtype0*
_output_shapes
:2
z
dense_61/kernelVarHandleOp* 
shared_namedense_61/kernel*
dtype0*
_output_shapes
: *
shape
:22
s
#dense_61/kernel/Read/ReadVariableOpReadVariableOpdense_61/kernel*
dtype0*
_output_shapes

:22
r
dense_61/biasVarHandleOp*
shared_namedense_61/bias*
dtype0*
_output_shapes
: *
shape:2
k
!dense_61/bias/Read/ReadVariableOpReadVariableOpdense_61/bias*
dtype0*
_output_shapes
:2
z
dense_62/kernelVarHandleOp*
shape
:2* 
shared_namedense_62/kernel*
dtype0*
_output_shapes
: 
s
#dense_62/kernel/Read/ReadVariableOpReadVariableOpdense_62/kernel*
dtype0*
_output_shapes

:2
r
dense_62/biasVarHandleOp*
shared_namedense_62/bias*
dtype0*
_output_shapes
: *
shape:
k
!dense_62/bias/Read/ReadVariableOpReadVariableOpdense_62/bias*
_output_shapes
:*
dtype0
~
training_20/Adam/iterVarHandleOp*
shape: *&
shared_nametraining_20/Adam/iter*
dtype0	*
_output_shapes
: 
w
)training_20/Adam/iter/Read/ReadVariableOpReadVariableOptraining_20/Adam/iter*
dtype0	*
_output_shapes
: 
�
training_20/Adam/beta_1VarHandleOp*(
shared_nametraining_20/Adam/beta_1*
dtype0*
_output_shapes
: *
shape: 
{
+training_20/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_20/Adam/beta_1*
dtype0*
_output_shapes
: 
�
training_20/Adam/beta_2VarHandleOp*(
shared_nametraining_20/Adam/beta_2*
dtype0*
_output_shapes
: *
shape: 
{
+training_20/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_20/Adam/beta_2*
dtype0*
_output_shapes
: 
�
training_20/Adam/decayVarHandleOp*
_output_shapes
: *
shape: *'
shared_nametraining_20/Adam/decay*
dtype0
y
*training_20/Adam/decay/Read/ReadVariableOpReadVariableOptraining_20/Adam/decay*
dtype0*
_output_shapes
: 
�
training_20/Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: */
shared_name training_20/Adam/learning_rate
�
2training_20/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_20/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
"training_20/Adam/dense_60/kernel/mVarHandleOp*
shape
:?2*3
shared_name$"training_20/Adam/dense_60/kernel/m*
dtype0*
_output_shapes
: 
�
6training_20/Adam/dense_60/kernel/m/Read/ReadVariableOpReadVariableOp"training_20/Adam/dense_60/kernel/m*
dtype0*
_output_shapes

:?2
�
 training_20/Adam/dense_60/bias/mVarHandleOp*
shape:2*1
shared_name" training_20/Adam/dense_60/bias/m*
dtype0*
_output_shapes
: 
�
4training_20/Adam/dense_60/bias/m/Read/ReadVariableOpReadVariableOp training_20/Adam/dense_60/bias/m*
dtype0*
_output_shapes
:2
�
"training_20/Adam/dense_61/kernel/mVarHandleOp*
shape
:22*3
shared_name$"training_20/Adam/dense_61/kernel/m*
dtype0*
_output_shapes
: 
�
6training_20/Adam/dense_61/kernel/m/Read/ReadVariableOpReadVariableOp"training_20/Adam/dense_61/kernel/m*
dtype0*
_output_shapes

:22
�
 training_20/Adam/dense_61/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:2*1
shared_name" training_20/Adam/dense_61/bias/m
�
4training_20/Adam/dense_61/bias/m/Read/ReadVariableOpReadVariableOp training_20/Adam/dense_61/bias/m*
dtype0*
_output_shapes
:2
�
"training_20/Adam/dense_62/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:2*3
shared_name$"training_20/Adam/dense_62/kernel/m
�
6training_20/Adam/dense_62/kernel/m/Read/ReadVariableOpReadVariableOp"training_20/Adam/dense_62/kernel/m*
_output_shapes

:2*
dtype0
�
 training_20/Adam/dense_62/bias/mVarHandleOp*
shape:*1
shared_name" training_20/Adam/dense_62/bias/m*
dtype0*
_output_shapes
: 
�
4training_20/Adam/dense_62/bias/m/Read/ReadVariableOpReadVariableOp training_20/Adam/dense_62/bias/m*
dtype0*
_output_shapes
:
�
"training_20/Adam/dense_60/kernel/vVarHandleOp*
_output_shapes
: *
shape
:?2*3
shared_name$"training_20/Adam/dense_60/kernel/v*
dtype0
�
6training_20/Adam/dense_60/kernel/v/Read/ReadVariableOpReadVariableOp"training_20/Adam/dense_60/kernel/v*
dtype0*
_output_shapes

:?2
�
 training_20/Adam/dense_60/bias/vVarHandleOp*1
shared_name" training_20/Adam/dense_60/bias/v*
dtype0*
_output_shapes
: *
shape:2
�
4training_20/Adam/dense_60/bias/v/Read/ReadVariableOpReadVariableOp training_20/Adam/dense_60/bias/v*
dtype0*
_output_shapes
:2
�
"training_20/Adam/dense_61/kernel/vVarHandleOp*
shape
:22*3
shared_name$"training_20/Adam/dense_61/kernel/v*
dtype0*
_output_shapes
: 
�
6training_20/Adam/dense_61/kernel/v/Read/ReadVariableOpReadVariableOp"training_20/Adam/dense_61/kernel/v*
dtype0*
_output_shapes

:22
�
 training_20/Adam/dense_61/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:2*1
shared_name" training_20/Adam/dense_61/bias/v
�
4training_20/Adam/dense_61/bias/v/Read/ReadVariableOpReadVariableOp training_20/Adam/dense_61/bias/v*
dtype0*
_output_shapes
:2
�
"training_20/Adam/dense_62/kernel/vVarHandleOp*
_output_shapes
: *
shape
:2*3
shared_name$"training_20/Adam/dense_62/kernel/v*
dtype0
�
6training_20/Adam/dense_62/kernel/v/Read/ReadVariableOpReadVariableOp"training_20/Adam/dense_62/kernel/v*
dtype0*
_output_shapes

:2
�
 training_20/Adam/dense_62/bias/vVarHandleOp*1
shared_name" training_20/Adam/dense_62/bias/v*
dtype0*
_output_shapes
: *
shape:
�
4training_20/Adam/dense_62/bias/v/Read/ReadVariableOpReadVariableOp training_20/Adam/dense_62/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�(
ConstConst"/device:CPU:0*�'
value�'B�' B�'
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
�
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
�

&layers
'layer_regularization_losses
trainable_variables
regularization_losses
	variables
(metrics
)non_trainable_variables
 
 
 
 
�

*layers
+layer_regularization_losses
trainable_variables
regularization_losses
	variables
,metrics
-non_trainable_variables
[Y
VARIABLE_VALUEdense_60/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_60/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

.layers
/layer_regularization_losses
trainable_variables
regularization_losses
	variables
0metrics
1non_trainable_variables
[Y
VARIABLE_VALUEdense_61/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_61/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

2layers
3layer_regularization_losses
trainable_variables
regularization_losses
	variables
4metrics
5non_trainable_variables
[Y
VARIABLE_VALUEdense_62/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_62/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

6layers
7layer_regularization_losses
trainable_variables
regularization_losses
	variables
8metrics
9non_trainable_variables
TR
VARIABLE_VALUEtraining_20/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_20/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_20/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining_20/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining_20/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
 

:0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	;total
	<count
=
_fn_kwargs
>trainable_variables
?regularization_losses
@	variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

;0
<1
�

Blayers
Clayer_regularization_losses
>trainable_variables
?regularization_losses
@	variables
Dmetrics
Enon_trainable_variables
 
 
 

;0
<1
��
VARIABLE_VALUE"training_20/Adam/dense_60/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_20/Adam/dense_60/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_20/Adam/dense_61/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_20/Adam/dense_61/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_20/Adam/dense_62/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_20/Adam/dense_62/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_20/Adam/dense_60/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_20/Adam/dense_60/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_20/Adam/dense_61/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_20/Adam/dense_61/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_20/Adam/dense_62/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_20/Adam/dense_62/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_dense_60_inputPlaceholder*'
_output_shapes
:���������?*
shape:���������?*
dtype0
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_60_inputdense_60/kerneldense_60/biasdense_61/kerneldense_61/biasdense_62/kerneldense_62/bias*-
_gradient_op_typePartitionedCall-239303*-
f(R&
$__inference_signature_wrapper_239030*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_60/kernel/Read/ReadVariableOp!dense_60/bias/Read/ReadVariableOp#dense_61/kernel/Read/ReadVariableOp!dense_61/bias/Read/ReadVariableOp#dense_62/kernel/Read/ReadVariableOp!dense_62/bias/Read/ReadVariableOp)training_20/Adam/iter/Read/ReadVariableOp+training_20/Adam/beta_1/Read/ReadVariableOp+training_20/Adam/beta_2/Read/ReadVariableOp*training_20/Adam/decay/Read/ReadVariableOp2training_20/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6training_20/Adam/dense_60/kernel/m/Read/ReadVariableOp4training_20/Adam/dense_60/bias/m/Read/ReadVariableOp6training_20/Adam/dense_61/kernel/m/Read/ReadVariableOp4training_20/Adam/dense_61/bias/m/Read/ReadVariableOp6training_20/Adam/dense_62/kernel/m/Read/ReadVariableOp4training_20/Adam/dense_62/bias/m/Read/ReadVariableOp6training_20/Adam/dense_60/kernel/v/Read/ReadVariableOp4training_20/Adam/dense_60/bias/v/Read/ReadVariableOp6training_20/Adam/dense_61/kernel/v/Read/ReadVariableOp4training_20/Adam/dense_61/bias/v/Read/ReadVariableOp6training_20/Adam/dense_62/kernel/v/Read/ReadVariableOp4training_20/Adam/dense_62/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*&
Tin
2	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-239350*(
f#R!
__inference__traced_save_239349*
Tout
2
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_60/kerneldense_60/biasdense_61/kerneldense_61/biasdense_62/kerneldense_62/biastraining_20/Adam/itertraining_20/Adam/beta_1training_20/Adam/beta_2training_20/Adam/decaytraining_20/Adam/learning_ratetotalcount"training_20/Adam/dense_60/kernel/m training_20/Adam/dense_60/bias/m"training_20/Adam/dense_61/kernel/m training_20/Adam/dense_61/bias/m"training_20/Adam/dense_62/kernel/m training_20/Adam/dense_62/bias/m"training_20/Adam/dense_60/kernel/v training_20/Adam/dense_60/bias/v"training_20/Adam/dense_61/kernel/v training_20/Adam/dense_61/bias/v"training_20/Adam/dense_62/kernel/v training_20/Adam/dense_62/bias/v*+
f&R$
"__inference__traced_restore_239437*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *%
Tin
2*-
_gradient_op_typePartitionedCall-239438��
�
�
D__inference_dense_61_layer_call_and_return_conditional_losses_238820

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_61/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������2*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2�
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:22*
T0r
!dense_61/kernel/Regularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_61/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*.
_input_shapes
:���������2::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�'
�
I__inference_sequential_20_layer_call_and_return_conditional_losses_238987

inputs+
'dense_60_statefulpartitionedcall_args_1+
'dense_60_statefulpartitionedcall_args_2+
'dense_61_statefulpartitionedcall_args_1+
'dense_61_statefulpartitionedcall_args_2+
'dense_62_statefulpartitionedcall_args_1+
'dense_62_statefulpartitionedcall_args_2
identity�� dense_60/StatefulPartitionedCall�1dense_60/kernel/Regularizer/Square/ReadVariableOp� dense_61/StatefulPartitionedCall�1dense_61/kernel/Regularizer/Square/ReadVariableOp� dense_62/StatefulPartitionedCall�
 dense_60/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_60_statefulpartitionedcall_args_1'dense_60_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2*-
_gradient_op_typePartitionedCall-238790*M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_238784*
Tout
2�
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0'dense_61_statefulpartitionedcall_args_1'dense_61_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������2*-
_gradient_op_typePartitionedCall-238826*M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_238820*
Tout
2�
 dense_62/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0'dense_62_statefulpartitionedcall_args_1'dense_62_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238853*M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_238847*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_statefulpartitionedcall_args_1!^dense_60/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:?2r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_61_statefulpartitionedcall_args_1!^dense_61/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:22*
T0r
!dense_61/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *h��<*
dtype0�
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentity)dense_62/StatefulPartitionedCall:output:0!^dense_60/StatefulPartitionedCall2^dense_60/kernel/Regularizer/Square/ReadVariableOp!^dense_61/StatefulPartitionedCall2^dense_61/kernel/Regularizer/Square/ReadVariableOp!^dense_62/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_62_layer_call_fn_239219

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-238853*M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_238847*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
D__inference_dense_62_layer_call_and_return_conditional_losses_238847

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������2::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
$__inference_signature_wrapper_239030
dense_60_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_60_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-239021**
f%R#
!__inference__wrapped_model_238759*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_60_input: : : : : : 
�#
�
!__inference__wrapped_model_238759
dense_60_input9
5sequential_20_dense_60_matmul_readvariableop_resource:
6sequential_20_dense_60_biasadd_readvariableop_resource9
5sequential_20_dense_61_matmul_readvariableop_resource:
6sequential_20_dense_61_biasadd_readvariableop_resource9
5sequential_20_dense_62_matmul_readvariableop_resource:
6sequential_20_dense_62_biasadd_readvariableop_resource
identity��-sequential_20/dense_60/BiasAdd/ReadVariableOp�,sequential_20/dense_60/MatMul/ReadVariableOp�-sequential_20/dense_61/BiasAdd/ReadVariableOp�,sequential_20/dense_61/MatMul/ReadVariableOp�-sequential_20/dense_62/BiasAdd/ReadVariableOp�,sequential_20/dense_62/MatMul/ReadVariableOp�
,sequential_20/dense_60/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_60_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
sequential_20/dense_60/MatMulMatMuldense_60_input4sequential_20/dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
-sequential_20/dense_60/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_60_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2�
sequential_20/dense_60/BiasAddBiasAdd'sequential_20/dense_60/MatMul:product:05sequential_20/dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2~
sequential_20/dense_60/ReluRelu'sequential_20/dense_60/BiasAdd:output:0*'
_output_shapes
:���������2*
T0�
,sequential_20/dense_61/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_61_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
sequential_20/dense_61/MatMulMatMul)sequential_20/dense_60/Relu:activations:04sequential_20/dense_61/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������2*
T0�
-sequential_20/dense_61/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_61_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2�
sequential_20/dense_61/BiasAddBiasAdd'sequential_20/dense_61/MatMul:product:05sequential_20/dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2~
sequential_20/dense_61/ReluRelu'sequential_20/dense_61/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
,sequential_20/dense_62/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_62_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2�
sequential_20/dense_62/MatMulMatMul)sequential_20/dense_61/Relu:activations:04sequential_20/dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
-sequential_20/dense_62/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_62_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_20/dense_62/BiasAddBiasAdd'sequential_20/dense_62/MatMul:product:05sequential_20/dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentity'sequential_20/dense_62/BiasAdd:output:0.^sequential_20/dense_60/BiasAdd/ReadVariableOp-^sequential_20/dense_60/MatMul/ReadVariableOp.^sequential_20/dense_61/BiasAdd/ReadVariableOp-^sequential_20/dense_61/MatMul/ReadVariableOp.^sequential_20/dense_62/BiasAdd/ReadVariableOp-^sequential_20/dense_62/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2^
-sequential_20/dense_62/BiasAdd/ReadVariableOp-sequential_20/dense_62/BiasAdd/ReadVariableOp2^
-sequential_20/dense_61/BiasAdd/ReadVariableOp-sequential_20/dense_61/BiasAdd/ReadVariableOp2^
-sequential_20/dense_60/BiasAdd/ReadVariableOp-sequential_20/dense_60/BiasAdd/ReadVariableOp2\
,sequential_20/dense_60/MatMul/ReadVariableOp,sequential_20/dense_60/MatMul/ReadVariableOp2\
,sequential_20/dense_62/MatMul/ReadVariableOp,sequential_20/dense_62/MatMul/ReadVariableOp2\
,sequential_20/dense_61/MatMul/ReadVariableOp,sequential_20/dense_61/MatMul/ReadVariableOp: : :. *
(
_user_specified_namedense_60_input: : : : 
�	
�
.__inference_sequential_20_layer_call_fn_239123

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-238945*R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_238944*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
	2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :& "
 
_user_specified_nameinputs
�1
�
I__inference_sequential_20_layer_call_and_return_conditional_losses_239112

inputs+
'dense_60_matmul_readvariableop_resource,
(dense_60_biasadd_readvariableop_resource+
'dense_61_matmul_readvariableop_resource,
(dense_61_biasadd_readvariableop_resource+
'dense_62_matmul_readvariableop_resource,
(dense_62_biasadd_readvariableop_resource
identity��dense_60/BiasAdd/ReadVariableOp�dense_60/MatMul/ReadVariableOp�1dense_60/kernel/Regularizer/Square/ReadVariableOp�dense_61/BiasAdd/ReadVariableOp�dense_61/MatMul/ReadVariableOp�1dense_61/kernel/Regularizer/Square/ReadVariableOp�dense_62/BiasAdd/ReadVariableOp�dense_62/MatMul/ReadVariableOp�
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2{
dense_60/MatMulMatMulinputs&dense_60/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������2*
T0�
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2�
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2b
dense_60/ReluReludense_60/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:22*
dtype0�
dense_61/MatMulMatMuldense_60/Relu:activations:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2�
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2b
dense_61/ReluReludense_61/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_62/MatMul/ReadVariableOpReadVariableOp'dense_62_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0�
dense_62/MatMulMatMuldense_61/Relu:activations:0&dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_62/BiasAdd/ReadVariableOpReadVariableOp(dense_62_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_62/BiasAddBiasAdddense_62/MatMul:product:0'dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource^dense_60/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:?2r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource^dense_61/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:22*
T0r
!dense_61/kernel/Regularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_61/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_61/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0�
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentitydense_62/BiasAdd:output:0 ^dense_60/BiasAdd/ReadVariableOp^dense_60/MatMul/ReadVariableOp2^dense_60/kernel/Regularizer/Square/ReadVariableOp ^dense_61/BiasAdd/ReadVariableOp^dense_61/MatMul/ReadVariableOp2^dense_61/kernel/Regularizer/Square/ReadVariableOp ^dense_62/BiasAdd/ReadVariableOp^dense_62/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2B
dense_62/BiasAdd/ReadVariableOpdense_62/BiasAdd/ReadVariableOp2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp2@
dense_60/MatMul/ReadVariableOpdense_60/MatMul/ReadVariableOp2B
dense_61/BiasAdd/ReadVariableOpdense_61/BiasAdd/ReadVariableOp2@
dense_62/MatMul/ReadVariableOpdense_62/MatMul/ReadVariableOp2B
dense_60/BiasAdd/ReadVariableOpdense_60/BiasAdd/ReadVariableOp2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp2@
dense_61/MatMul/ReadVariableOpdense_61/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
.__inference_sequential_20_layer_call_fn_238954
dense_60_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_60_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_238944*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
	2*-
_gradient_op_typePartitionedCall-238945�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_namedense_60_input: : : : : : 
�
�
D__inference_dense_60_layer_call_and_return_conditional_losses_238784

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_60/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2�
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:?2*
T0r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_60/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*.
_input_shapes
:���������?::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�(
�
I__inference_sequential_20_layer_call_and_return_conditional_losses_238881
dense_60_input+
'dense_60_statefulpartitionedcall_args_1+
'dense_60_statefulpartitionedcall_args_2+
'dense_61_statefulpartitionedcall_args_1+
'dense_61_statefulpartitionedcall_args_2+
'dense_62_statefulpartitionedcall_args_1+
'dense_62_statefulpartitionedcall_args_2
identity�� dense_60/StatefulPartitionedCall�1dense_60/kernel/Regularizer/Square/ReadVariableOp� dense_61/StatefulPartitionedCall�1dense_61/kernel/Regularizer/Square/ReadVariableOp� dense_62/StatefulPartitionedCall�
 dense_60/StatefulPartitionedCallStatefulPartitionedCalldense_60_input'dense_60_statefulpartitionedcall_args_1'dense_60_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������2*-
_gradient_op_typePartitionedCall-238790*M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_238784*
Tout
2�
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0'dense_61_statefulpartitionedcall_args_1'dense_61_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238826*M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_238820*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������2�
 dense_62/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0'dense_62_statefulpartitionedcall_args_1'dense_62_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238853*M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_238847*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_statefulpartitionedcall_args_1!^dense_60/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:?2r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_61_statefulpartitionedcall_args_1!^dense_61/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:22*
T0r
!dense_61/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *h��<*
dtype0�
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity)dense_62/StatefulPartitionedCall:output:0!^dense_60/StatefulPartitionedCall2^dense_60/kernel/Regularizer/Square/ReadVariableOp!^dense_61/StatefulPartitionedCall2^dense_61/kernel/Regularizer/Square/ReadVariableOp!^dense_62/StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall:. *
(
_user_specified_namedense_60_input: : : : : : 
�9
�
__inference__traced_save_239349
file_prefix.
*savev2_dense_60_kernel_read_readvariableop,
(savev2_dense_60_bias_read_readvariableop.
*savev2_dense_61_kernel_read_readvariableop,
(savev2_dense_61_bias_read_readvariableop.
*savev2_dense_62_kernel_read_readvariableop,
(savev2_dense_62_bias_read_readvariableop4
0savev2_training_20_adam_iter_read_readvariableop	6
2savev2_training_20_adam_beta_1_read_readvariableop6
2savev2_training_20_adam_beta_2_read_readvariableop5
1savev2_training_20_adam_decay_read_readvariableop=
9savev2_training_20_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_training_20_adam_dense_60_kernel_m_read_readvariableop?
;savev2_training_20_adam_dense_60_bias_m_read_readvariableopA
=savev2_training_20_adam_dense_61_kernel_m_read_readvariableop?
;savev2_training_20_adam_dense_61_bias_m_read_readvariableopA
=savev2_training_20_adam_dense_62_kernel_m_read_readvariableop?
;savev2_training_20_adam_dense_62_bias_m_read_readvariableopA
=savev2_training_20_adam_dense_60_kernel_v_read_readvariableop?
;savev2_training_20_adam_dense_60_bias_v_read_readvariableopA
=savev2_training_20_adam_dense_61_kernel_v_read_readvariableop?
;savev2_training_20_adam_dense_61_bias_v_read_readvariableopA
=savev2_training_20_adam_dense_62_kernel_v_read_readvariableop?
;savev2_training_20_adam_dense_62_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_db0c9546a6804976a79c0ee34e0306c6/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_60_kernel_read_readvariableop(savev2_dense_60_bias_read_readvariableop*savev2_dense_61_kernel_read_readvariableop(savev2_dense_61_bias_read_readvariableop*savev2_dense_62_kernel_read_readvariableop(savev2_dense_62_bias_read_readvariableop0savev2_training_20_adam_iter_read_readvariableop2savev2_training_20_adam_beta_1_read_readvariableop2savev2_training_20_adam_beta_2_read_readvariableop1savev2_training_20_adam_decay_read_readvariableop9savev2_training_20_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_training_20_adam_dense_60_kernel_m_read_readvariableop;savev2_training_20_adam_dense_60_bias_m_read_readvariableop=savev2_training_20_adam_dense_61_kernel_m_read_readvariableop;savev2_training_20_adam_dense_61_bias_m_read_readvariableop=savev2_training_20_adam_dense_62_kernel_m_read_readvariableop;savev2_training_20_adam_dense_62_bias_m_read_readvariableop=savev2_training_20_adam_dense_60_kernel_v_read_readvariableop;savev2_training_20_adam_dense_60_bias_v_read_readvariableop=savev2_training_20_adam_dense_61_kernel_v_read_readvariableop;savev2_training_20_adam_dense_61_bias_v_read_readvariableop=savev2_training_20_adam_dense_62_kernel_v_read_readvariableop;savev2_training_20_adam_dense_62_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
_output_shapes
:*
T0�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :?2:2:22:2:2:: : : : : : : :?2:2:22:2:2::?2:2:22:2:2:: 2
SaveV2_1SaveV2_12
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�(
�
I__inference_sequential_20_layer_call_and_return_conditional_losses_238912
dense_60_input+
'dense_60_statefulpartitionedcall_args_1+
'dense_60_statefulpartitionedcall_args_2+
'dense_61_statefulpartitionedcall_args_1+
'dense_61_statefulpartitionedcall_args_2+
'dense_62_statefulpartitionedcall_args_1+
'dense_62_statefulpartitionedcall_args_2
identity�� dense_60/StatefulPartitionedCall�1dense_60/kernel/Regularizer/Square/ReadVariableOp� dense_61/StatefulPartitionedCall�1dense_61/kernel/Regularizer/Square/ReadVariableOp� dense_62/StatefulPartitionedCall�
 dense_60/StatefulPartitionedCallStatefulPartitionedCalldense_60_input'dense_60_statefulpartitionedcall_args_1'dense_60_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_238784*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2*-
_gradient_op_typePartitionedCall-238790�
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0'dense_61_statefulpartitionedcall_args_1'dense_61_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2*-
_gradient_op_typePartitionedCall-238826*M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_238820*
Tout
2�
 dense_62/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0'dense_62_statefulpartitionedcall_args_1'dense_62_statefulpartitionedcall_args_2*M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_238847*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-238853�
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_statefulpartitionedcall_args_1!^dense_60/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:?2r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_61_statefulpartitionedcall_args_1!^dense_61/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:22r
!dense_61/kernel/Regularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *h��<*
dtype0�
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_61/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentity)dense_62/StatefulPartitionedCall:output:0!^dense_60/StatefulPartitionedCall2^dense_60/kernel/Regularizer/Square/ReadVariableOp!^dense_61/StatefulPartitionedCall2^dense_61/kernel/Regularizer/Square/ReadVariableOp!^dense_62/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall:. *
(
_user_specified_namedense_60_input: : : : : : 
�e
�
"__inference__traced_restore_239437
file_prefix$
 assignvariableop_dense_60_kernel$
 assignvariableop_1_dense_60_bias&
"assignvariableop_2_dense_61_kernel$
 assignvariableop_3_dense_61_bias&
"assignvariableop_4_dense_62_kernel$
 assignvariableop_5_dense_62_bias,
(assignvariableop_6_training_20_adam_iter.
*assignvariableop_7_training_20_adam_beta_1.
*assignvariableop_8_training_20_adam_beta_2-
)assignvariableop_9_training_20_adam_decay6
2assignvariableop_10_training_20_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_training_20_adam_dense_60_kernel_m8
4assignvariableop_14_training_20_adam_dense_60_bias_m:
6assignvariableop_15_training_20_adam_dense_61_kernel_m8
4assignvariableop_16_training_20_adam_dense_61_bias_m:
6assignvariableop_17_training_20_adam_dense_62_kernel_m8
4assignvariableop_18_training_20_adam_dense_62_bias_m:
6assignvariableop_19_training_20_adam_dense_60_kernel_v8
4assignvariableop_20_training_20_adam_dense_60_bias_v:
6assignvariableop_21_training_20_adam_dense_61_kernel_v8
4assignvariableop_22_training_20_adam_dense_61_bias_v:
6assignvariableop_23_training_20_adam_dense_62_kernel_v8
4assignvariableop_24_training_20_adam_dense_62_bias_v
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_dense_60_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0�
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_60_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_61_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_61_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_62_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_62_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp(assignvariableop_6_training_20_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp*assignvariableop_7_training_20_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp*assignvariableop_8_training_20_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp)assignvariableop_9_training_20_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp2assignvariableop_10_training_20_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0�
AssignVariableOp_13AssignVariableOp6assignvariableop_13_training_20_adam_dense_60_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0�
AssignVariableOp_14AssignVariableOp4assignvariableop_14_training_20_adam_dense_60_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp6assignvariableop_15_training_20_adam_dense_61_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp4assignvariableop_16_training_20_adam_dense_61_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp6assignvariableop_17_training_20_adam_dense_62_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp4assignvariableop_18_training_20_adam_dense_62_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp6assignvariableop_19_training_20_adam_dense_60_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp4assignvariableop_20_training_20_adam_dense_60_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp6assignvariableop_21_training_20_adam_dense_61_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0�
AssignVariableOp_22AssignVariableOp4assignvariableop_22_training_20_adam_dense_61_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0�
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_20_adam_dense_62_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_20_adam_dense_62_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0�
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
�
�
)__inference_dense_61_layer_call_fn_239202

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238826*M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_238820*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*.
_input_shapes
:���������2::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
.__inference_sequential_20_layer_call_fn_239134

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
	2*-
_gradient_op_typePartitionedCall-238988*R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_238987*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
�
�
__inference_loss_fn_0_239232>
:dense_60_kernel_regularizer_square_readvariableop_resource
identity��1dense_60/kernel/Regularizer/Square/ReadVariableOp�
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_60_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:?2*
T0r
!dense_60/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       �
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *h��<*
dtype0�
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentity#dense_60/kernel/Regularizer/add:z:02^dense_60/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp:  
�
�
D__inference_dense_62_layer_call_and_return_conditional_losses_239212

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������2::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�'
�
I__inference_sequential_20_layer_call_and_return_conditional_losses_238944

inputs+
'dense_60_statefulpartitionedcall_args_1+
'dense_60_statefulpartitionedcall_args_2+
'dense_61_statefulpartitionedcall_args_1+
'dense_61_statefulpartitionedcall_args_2+
'dense_62_statefulpartitionedcall_args_1+
'dense_62_statefulpartitionedcall_args_2
identity�� dense_60/StatefulPartitionedCall�1dense_60/kernel/Regularizer/Square/ReadVariableOp� dense_61/StatefulPartitionedCall�1dense_61/kernel/Regularizer/Square/ReadVariableOp� dense_62/StatefulPartitionedCall�
 dense_60/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_60_statefulpartitionedcall_args_1'dense_60_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238790*M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_238784*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
 dense_61/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0'dense_61_statefulpartitionedcall_args_1'dense_61_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238826*M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_238820*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2�
 dense_62/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0'dense_62_statefulpartitionedcall_args_1'dense_62_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-238853*M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_238847*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_statefulpartitionedcall_args_1!^dense_60/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:?2r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_61_statefulpartitionedcall_args_1!^dense_61/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:22r
!dense_61/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity)dense_62/StatefulPartitionedCall:output:0!^dense_60/StatefulPartitionedCall2^dense_60/kernel/Regularizer/Square/ReadVariableOp!^dense_61/StatefulPartitionedCall2^dense_61/kernel/Regularizer/Square/ReadVariableOp!^dense_62/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: : : 
�	
�
.__inference_sequential_20_layer_call_fn_238997
dense_60_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_60_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
	2*-
_gradient_op_typePartitionedCall-238988*R
fMRK
I__inference_sequential_20_layer_call_and_return_conditional_losses_238987*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :. *
(
_user_specified_namedense_60_input: : : 
�
�
)__inference_dense_60_layer_call_fn_239168

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������2*
Tin
2*-
_gradient_op_typePartitionedCall-238790*M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_238784*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2"
identityIdentity:output:0*.
_input_shapes
:���������?::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
D__inference_dense_61_layer_call_and_return_conditional_losses_239195

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_61/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������2*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������2*
T0�
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:22r
!dense_61/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_61/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_61/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:���������2*
T0"
identityIdentity:output:0*.
_input_shapes
:���������2::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
__inference_loss_fn_1_239247>
:dense_61_kernel_regularizer_square_readvariableop_resource
identity��1dense_61/kernel/Regularizer/Square/ReadVariableOp�
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp:dense_61_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:22r
!dense_61/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *h��<�
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: �
IdentityIdentity#dense_61/kernel/Regularizer/add:z:02^dense_61/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp:  
�
�
D__inference_dense_60_layer_call_and_return_conditional_losses_239161

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�1dense_60/kernel/Regularizer/Square/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������2*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������2*
T0�
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:?2r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0f
!dense_60/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *h��<*
dtype0�
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0�
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp2^dense_60/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:���������2*
T0"
identityIdentity:output:0*.
_input_shapes
:���������?::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�1
�
I__inference_sequential_20_layer_call_and_return_conditional_losses_239072

inputs+
'dense_60_matmul_readvariableop_resource,
(dense_60_biasadd_readvariableop_resource+
'dense_61_matmul_readvariableop_resource,
(dense_61_biasadd_readvariableop_resource+
'dense_62_matmul_readvariableop_resource,
(dense_62_biasadd_readvariableop_resource
identity��dense_60/BiasAdd/ReadVariableOp�dense_60/MatMul/ReadVariableOp�1dense_60/kernel/Regularizer/Square/ReadVariableOp�dense_61/BiasAdd/ReadVariableOp�dense_61/MatMul/ReadVariableOp�1dense_61/kernel/Regularizer/Square/ReadVariableOp�dense_62/BiasAdd/ReadVariableOp�dense_62/MatMul/ReadVariableOp�
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:?2{
dense_60/MatMulMatMulinputs&dense_60/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������2*
T0�
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2�
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2b
dense_60/ReluReludense_60/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
dense_61/MatMulMatMuldense_60/Relu:activations:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2�
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:2�
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2b
dense_61/ReluReludense_61/BiasAdd:output:0*
T0*'
_output_shapes
:���������2�
dense_62/MatMul/ReadVariableOpReadVariableOp'dense_62_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:2*
dtype0�
dense_62/MatMulMatMuldense_61/Relu:activations:0&dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_62/BiasAdd/ReadVariableOpReadVariableOp(dense_62_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_62/BiasAddBiasAdddense_62/MatMul:product:0'dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
1dense_60/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource^dense_60/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:?2*
dtype0�
"dense_60/kernel/Regularizer/SquareSquare9dense_60/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:?2*
T0r
!dense_60/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_60/kernel/Regularizer/SumSum&dense_60/kernel/Regularizer/Square:y:0*dense_60/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/mulMul*dense_60/kernel/Regularizer/mul/x:output:0(dense_60/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_60/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_60/kernel/Regularizer/addAddV2*dense_60/kernel/Regularizer/add/x:output:0#dense_60/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
1dense_61/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource^dense_61/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:22�
"dense_61/kernel/Regularizer/SquareSquare9dense_61/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:22r
!dense_61/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
dense_61/kernel/Regularizer/SumSum&dense_61/kernel/Regularizer/Square:y:0*dense_61/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/mul/xConst*
valueB
 *h��<*
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/mulMul*dense_61/kernel/Regularizer/mul/x:output:0(dense_61/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_61/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
dense_61/kernel/Regularizer/addAddV2*dense_61/kernel/Regularizer/add/x:output:0#dense_61/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0�
IdentityIdentitydense_62/BiasAdd:output:0 ^dense_60/BiasAdd/ReadVariableOp^dense_60/MatMul/ReadVariableOp2^dense_60/kernel/Regularizer/Square/ReadVariableOp ^dense_61/BiasAdd/ReadVariableOp^dense_61/MatMul/ReadVariableOp2^dense_61/kernel/Regularizer/Square/ReadVariableOp ^dense_62/BiasAdd/ReadVariableOp^dense_62/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*>
_input_shapes-
+:���������?::::::2@
dense_60/MatMul/ReadVariableOpdense_60/MatMul/ReadVariableOp2f
1dense_60/kernel/Regularizer/Square/ReadVariableOp1dense_60/kernel/Regularizer/Square/ReadVariableOp2B
dense_61/BiasAdd/ReadVariableOpdense_61/BiasAdd/ReadVariableOp2@
dense_62/MatMul/ReadVariableOpdense_62/MatMul/ReadVariableOp2B
dense_60/BiasAdd/ReadVariableOpdense_60/BiasAdd/ReadVariableOp2f
1dense_61/kernel/Regularizer/Square/ReadVariableOp1dense_61/kernel/Regularizer/Square/ReadVariableOp2@
dense_61/MatMul/ReadVariableOpdense_61/MatMul/ReadVariableOp2B
dense_62/BiasAdd/ReadVariableOpdense_62/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
I
dense_60_input7
 serving_default_dense_60_input:0���������?<
dense_620
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
� 
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_20", "layers": [{"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "batch_input_shape": [null, 63], "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.028999999165534973}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.028999999165534973}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 63}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_20", "layers": [{"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "batch_input_shape": [null, 63], "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.028999999165534973}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.028999999165534973}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["mean_absolute_error"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0012000000569969416, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_60_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 63], "config": {"batch_input_shape": [null, 63], "dtype": "float32", "sparse": false, "name": "dense_60_input"}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 63], "config": {"name": "dense_60", "trainable": true, "batch_input_shape": [null, 63], "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.028999999165534973}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 63}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 50, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.028999999165534973}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 50}}}}
�
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
�

&layers
'layer_regularization_losses
trainable_variables
regularization_losses
	variables
(metrics
)non_trainable_variables
R__call__
S_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
_serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

*layers
+layer_regularization_losses
trainable_variables
regularization_losses
	variables
,metrics
-non_trainable_variables
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
!:?22dense_60/kernel
:22dense_60/bias
.
0
1"
trackable_list_wrapper
'
]0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

.layers
/layer_regularization_losses
trainable_variables
regularization_losses
	variables
0metrics
1non_trainable_variables
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
!:222dense_61/kernel
:22dense_61/bias
.
0
1"
trackable_list_wrapper
'
^0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

2layers
3layer_regularization_losses
trainable_variables
regularization_losses
	variables
4metrics
5non_trainable_variables
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
!:22dense_62/kernel
:2dense_62/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

6layers
7layer_regularization_losses
trainable_variables
regularization_losses
	variables
8metrics
9non_trainable_variables
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_20/Adam/iter
!: (2training_20/Adam/beta_1
!: (2training_20/Adam/beta_2
 : (2training_20/Adam/decay
(:& (2training_20/Adam/learning_rate
5
0
1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
]0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
^0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	;total
	<count
=
_fn_kwargs
>trainable_variables
?regularization_losses
@	variables
A	keras_api
`__call__
*a&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "mean_absolute_error", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "mean_absolute_error", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
�

Blayers
Clayer_regularization_losses
>trainable_variables
?regularization_losses
@	variables
Dmetrics
Enon_trainable_variables
`__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
2:0?22"training_20/Adam/dense_60/kernel/m
,:*22 training_20/Adam/dense_60/bias/m
2:0222"training_20/Adam/dense_61/kernel/m
,:*22 training_20/Adam/dense_61/bias/m
2:022"training_20/Adam/dense_62/kernel/m
,:*2 training_20/Adam/dense_62/bias/m
2:0?22"training_20/Adam/dense_60/kernel/v
,:*22 training_20/Adam/dense_60/bias/v
2:0222"training_20/Adam/dense_61/kernel/v
,:*22 training_20/Adam/dense_61/bias/v
2:022"training_20/Adam/dense_62/kernel/v
,:*2 training_20/Adam/dense_62/bias/v
�2�
.__inference_sequential_20_layer_call_fn_238997
.__inference_sequential_20_layer_call_fn_239123
.__inference_sequential_20_layer_call_fn_238954
.__inference_sequential_20_layer_call_fn_239134�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
!__inference__wrapped_model_238759�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *-�*
(�%
dense_60_input���������?
�2�
I__inference_sequential_20_layer_call_and_return_conditional_losses_239072
I__inference_sequential_20_layer_call_and_return_conditional_losses_239112
I__inference_sequential_20_layer_call_and_return_conditional_losses_238881
I__inference_sequential_20_layer_call_and_return_conditional_losses_238912�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
)__inference_dense_60_layer_call_fn_239168�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_60_layer_call_and_return_conditional_losses_239161�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_61_layer_call_fn_239202�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_61_layer_call_and_return_conditional_losses_239195�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_62_layer_call_fn_239219�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_62_layer_call_and_return_conditional_losses_239212�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
__inference_loss_fn_0_239232�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�2�
__inference_loss_fn_1_239247�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
:B8
$__inference_signature_wrapper_239030dense_60_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
.__inference_sequential_20_layer_call_fn_239134[7�4
-�*
 �
inputs���������?
p 

 
� "����������|
)__inference_dense_60_layer_call_fn_239168O/�,
%�"
 �
inputs���������?
� "����������2�
D__inference_dense_61_layer_call_and_return_conditional_losses_239195\/�,
%�"
 �
inputs���������2
� "%�"
�
0���������2
� �
!__inference__wrapped_model_238759v7�4
-�*
(�%
dense_60_input���������?
� "3�0
.
dense_62"�
dense_62����������
I__inference_sequential_20_layer_call_and_return_conditional_losses_239112h7�4
-�*
 �
inputs���������?
p 

 
� "%�"
�
0���������
� �
$__inference_signature_wrapper_239030�I�F
� 
?�<
:
dense_60_input(�%
dense_60_input���������?"3�0
.
dense_62"�
dense_62���������;
__inference_loss_fn_1_239247�

� 
� "� �
.__inference_sequential_20_layer_call_fn_238997c?�<
5�2
(�%
dense_60_input���������?
p 

 
� "����������|
)__inference_dense_61_layer_call_fn_239202O/�,
%�"
 �
inputs���������2
� "����������2�
I__inference_sequential_20_layer_call_and_return_conditional_losses_239072h7�4
-�*
 �
inputs���������?
p

 
� "%�"
�
0���������
� |
)__inference_dense_62_layer_call_fn_239219O/�,
%�"
 �
inputs���������2
� "�����������
D__inference_dense_60_layer_call_and_return_conditional_losses_239161\/�,
%�"
 �
inputs���������?
� "%�"
�
0���������2
� �
I__inference_sequential_20_layer_call_and_return_conditional_losses_238912p?�<
5�2
(�%
dense_60_input���������?
p 

 
� "%�"
�
0���������
� �
D__inference_dense_62_layer_call_and_return_conditional_losses_239212\/�,
%�"
 �
inputs���������2
� "%�"
�
0���������
� ;
__inference_loss_fn_0_239232�

� 
� "� �
.__inference_sequential_20_layer_call_fn_238954c?�<
5�2
(�%
dense_60_input���������?
p

 
� "�����������
.__inference_sequential_20_layer_call_fn_239123[7�4
-�*
 �
inputs���������?
p

 
� "�����������
I__inference_sequential_20_layer_call_and_return_conditional_losses_238881p?�<
5�2
(�%
dense_60_input���������?
p

 
� "%�"
�
0���������
� 