��
��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
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
shapeshape�
9
VarIsInitializedOp
resource
is_initialized
�"serve*2.0.0-beta12v2.0.0-beta1-0-g8e423e38��
W
asset_path_initializerPlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
VariableVarHandleOp*
_output_shapes
: *
shared_name
Variable*
_class
loc:@Variable*
shape: *
dtype0
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
o
Variable/AssignAssignVariableOpVariableasset_path_initializer*
_class
loc:@Variable*
dtype0
z
Variable/Read/ReadVariableOpReadVariableOpVariable*
_class
loc:@Variable*
dtype0*
_output_shapes
: 
�
StatefulPartitionedCallStatefulPartitionedCall*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *	
Tin
 *+
_gradient_op_typePartitionedCall-9251*0
f+R)
'__inference_restored_function_body_9250
�
StatefulPartitionedCall_1StatefulPartitionedCall*	
Tin
 *
_output_shapes
: *+
_gradient_op_typePartitionedCall-9257*0
f+R)
'__inference_restored_function_body_9256*
Tout
2*-
config_proto

GPU

CPU2*0J 8
l
save_counterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_namesave_counter
�
 save_counter/Read/ReadVariableOpReadVariableOpsave_counter*
_class
loc:@save_counter*
dtype0	*
_output_shapes
: 
p
save_counter_1VarHandleOp*
shape: *
shared_namesave_counter_1*
dtype0	*
_output_shapes
: 
�
"save_counter_1/Read/ReadVariableOpReadVariableOpsave_counter_1*
dtype0	*
_output_shapes
: *!
_class
loc:@save_counter_1
v
dense/kernelVarHandleOp*
shape:
��N*
shared_namedense/kernel*
dtype0*
_output_shapes
: 
�
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0* 
_output_shapes
:
��N
m

dense/biasVarHandleOp*
shape:�N*
shared_name
dense/bias*
dtype0*
_output_shapes
: 
�
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes	
:�N
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
_class
loc:@Adam/iter*
dtype0	
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
�
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2*
dtype0
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
_class
loc:@Adam/beta_2*
dtype0
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
�
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
�
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *%
_class
loc:@Adam/learning_rate*
dtype0
�
embedding/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�N@*%
shared_nameembedding/embeddings
�
(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings*'
_class
loc:@embedding/embeddings*
dtype0*
_output_shapes
:	�N@
s
lstm/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@�*
shared_namelstm/kernel
�
lstm/kernel/Read/ReadVariableOpReadVariableOplstm/kernel*
_class
loc:@lstm/kernel*
dtype0*
_output_shapes
:	@�
�
lstm/recurrent_kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
��*&
shared_namelstm/recurrent_kernel
�
)lstm/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel* 
_output_shapes
:
��*(
_class
loc:@lstm/recurrent_kernel*
dtype0
k
	lstm/biasVarHandleOp*
_output_shapes
: *
shape:�*
shared_name	lstm/bias*
dtype0
�
lstm/bias/Read/ReadVariableOpReadVariableOp	lstm/bias*
_class
loc:@lstm/bias*
dtype0*
_output_shapes	
:�
x
lstm_1/kernelVarHandleOp*
shared_namelstm_1/kernel*
dtype0*
_output_shapes
: *
shape:
��
�
!lstm_1/kernel/Read/ReadVariableOpReadVariableOplstm_1/kernel* 
_class
loc:@lstm_1/kernel*
dtype0* 
_output_shapes
:
��
�
lstm_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
shape:
��*(
shared_namelstm_1/recurrent_kernel*
dtype0
�
+lstm_1/recurrent_kernel/Read/ReadVariableOpReadVariableOplstm_1/recurrent_kernel**
_class 
loc:@lstm_1/recurrent_kernel*
dtype0* 
_output_shapes
:
��
o
lstm_1/biasVarHandleOp*
shape:�*
shared_namelstm_1/bias*
dtype0*
_output_shapes
: 
�
lstm_1/bias/Read/ReadVariableOpReadVariableOplstm_1/bias*
_class
loc:@lstm_1/bias*
dtype0*
_output_shapes	
:�
z
dense/kernel/mVarHandleOp*
shape:
��N*
shared_namedense/kernel/m*
dtype0*
_output_shapes
: 
�
"dense/kernel/m/Read/ReadVariableOpReadVariableOpdense/kernel/m* 
_output_shapes
:
��N*!
_class
loc:@dense/kernel/m*
dtype0
q
dense/bias/mVarHandleOp*
shared_namedense/bias/m*
dtype0*
_output_shapes
: *
shape:�N
�
 dense/bias/m/Read/ReadVariableOpReadVariableOpdense/bias/m*
_class
loc:@dense/bias/m*
dtype0*
_output_shapes	
:�N
�
embedding/embeddings/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�N@*'
shared_nameembedding/embeddings/m
�
*embedding/embeddings/m/Read/ReadVariableOpReadVariableOpembedding/embeddings/m*)
_class
loc:@embedding/embeddings/m*
dtype0*
_output_shapes
:	�N@
w
lstm/kernel/mVarHandleOp*
shared_namelstm/kernel/m*
dtype0*
_output_shapes
: *
shape:	@�
�
!lstm/kernel/m/Read/ReadVariableOpReadVariableOplstm/kernel/m* 
_class
loc:@lstm/kernel/m*
dtype0*
_output_shapes
:	@�
�
lstm/recurrent_kernel/mVarHandleOp*
shape:
��*(
shared_namelstm/recurrent_kernel/m*
dtype0*
_output_shapes
: 
�
+lstm/recurrent_kernel/m/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel/m**
_class 
loc:@lstm/recurrent_kernel/m*
dtype0* 
_output_shapes
:
��
o
lstm/bias/mVarHandleOp*
_output_shapes
: *
shape:�*
shared_namelstm/bias/m*
dtype0
�
lstm/bias/m/Read/ReadVariableOpReadVariableOplstm/bias/m*
_output_shapes	
:�*
_class
loc:@lstm/bias/m*
dtype0
|
lstm_1/kernel/mVarHandleOp* 
shared_namelstm_1/kernel/m*
dtype0*
_output_shapes
: *
shape:
��
�
#lstm_1/kernel/m/Read/ReadVariableOpReadVariableOplstm_1/kernel/m*"
_class
loc:@lstm_1/kernel/m*
dtype0* 
_output_shapes
:
��
�
lstm_1/recurrent_kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
��**
shared_namelstm_1/recurrent_kernel/m
�
-lstm_1/recurrent_kernel/m/Read/ReadVariableOpReadVariableOplstm_1/recurrent_kernel/m* 
_output_shapes
:
��*,
_class"
 loc:@lstm_1/recurrent_kernel/m*
dtype0
s
lstm_1/bias/mVarHandleOp*
shared_namelstm_1/bias/m*
dtype0*
_output_shapes
: *
shape:�
�
!lstm_1/bias/m/Read/ReadVariableOpReadVariableOplstm_1/bias/m* 
_class
loc:@lstm_1/bias/m*
dtype0*
_output_shapes	
:�
z
dense/kernel/vVarHandleOp*
_output_shapes
: *
shape:
��N*
shared_namedense/kernel/v*
dtype0
�
"dense/kernel/v/Read/ReadVariableOpReadVariableOpdense/kernel/v*!
_class
loc:@dense/kernel/v*
dtype0* 
_output_shapes
:
��N
q
dense/bias/vVarHandleOp*
shape:�N*
shared_namedense/bias/v*
dtype0*
_output_shapes
: 
�
 dense/bias/v/Read/ReadVariableOpReadVariableOpdense/bias/v*
_output_shapes	
:�N*
_class
loc:@dense/bias/v*
dtype0
�
embedding/embeddings/vVarHandleOp*'
shared_nameembedding/embeddings/v*
dtype0*
_output_shapes
: *
shape:	�N@
�
*embedding/embeddings/v/Read/ReadVariableOpReadVariableOpembedding/embeddings/v*)
_class
loc:@embedding/embeddings/v*
dtype0*
_output_shapes
:	�N@
w
lstm/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	@�*
shared_namelstm/kernel/v
�
!lstm/kernel/v/Read/ReadVariableOpReadVariableOplstm/kernel/v* 
_class
loc:@lstm/kernel/v*
dtype0*
_output_shapes
:	@�
�
lstm/recurrent_kernel/vVarHandleOp*(
shared_namelstm/recurrent_kernel/v*
dtype0*
_output_shapes
: *
shape:
��
�
+lstm/recurrent_kernel/v/Read/ReadVariableOpReadVariableOplstm/recurrent_kernel/v*
dtype0* 
_output_shapes
:
��**
_class 
loc:@lstm/recurrent_kernel/v
o
lstm/bias/vVarHandleOp*
shared_namelstm/bias/v*
dtype0*
_output_shapes
: *
shape:�
�
lstm/bias/v/Read/ReadVariableOpReadVariableOplstm/bias/v*
_class
loc:@lstm/bias/v*
dtype0*
_output_shapes	
:�
|
lstm_1/kernel/vVarHandleOp* 
shared_namelstm_1/kernel/v*
dtype0*
_output_shapes
: *
shape:
��
�
#lstm_1/kernel/v/Read/ReadVariableOpReadVariableOplstm_1/kernel/v* 
_output_shapes
:
��*"
_class
loc:@lstm_1/kernel/v*
dtype0
�
lstm_1/recurrent_kernel/vVarHandleOp**
shared_namelstm_1/recurrent_kernel/v*
dtype0*
_output_shapes
: *
shape:
��
�
-lstm_1/recurrent_kernel/v/Read/ReadVariableOpReadVariableOplstm_1/recurrent_kernel/v*,
_class"
 loc:@lstm_1/recurrent_kernel/v*
dtype0* 
_output_shapes
:
��
s
lstm_1/bias/vVarHandleOp*
shared_namelstm_1/bias/v*
dtype0*
_output_shapes
: *
shape:�
�
!lstm_1/bias/v/Read/ReadVariableOpReadVariableOplstm_1/bias/v*
dtype0*
_output_shapes	
:�* 
_class
loc:@lstm_1/bias/v
P
ConstConst*
valueB	 R
���������*
dtype0	*
_output_shapes
: 
h
Const_1Const*1
value(B& B language_model/assets/tokens.txt*
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallConst_1StatefulPartitionedCall*"
fR
__inference_<lambda>_9228*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *
Tin
2
�
StatefulPartitionedCall_3StatefulPartitionedCallConst_1StatefulPartitionedCall_1*"
fR
__inference_<lambda>_9238*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*
_output_shapes
: 
V
NoOpNoOp^StatefulPartitionedCall_2^StatefulPartitionedCall_3^Variable/Assign
�.
Const_2Const"/device:CPU:0*�.
value�-B�- B�-
�
	model
_vocabulary_file
	w2i_table
	i2w_table
_logit_layer
	optimizer
save_counter

signatures
9
	embedding_layer

_lstm_layers
save_counter
 
 
 
h

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
�
iter

beta_1

beta_2
	decay
learning_ratemJmKmL0mM1mN2mO:mP;mQ<mRvSvTvU0vV1vW2vX:vY;vZ<v[
IG
VARIABLE_VALUEsave_counter'save_counter/.ATTRIBUTES/VARIABLE_VALUE
 
b

embeddings
trainable_variables
	keras_api
	variables
regularization_losses

0
1
QO
VARIABLE_VALUEsave_counter_1-model/save_counter/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdense/kernel._logit_layer/kernel/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUE
dense/bias,_logit_layer/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
y
non_trainable_variables
	variables

layers
trainable_variables
regularization_losses
 metrics

0
1
 
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEembedding/embeddings;model/embedding_layer/embeddings/.ATTRIBUTES/VARIABLE_VALUE

0
y
!non_trainable_variables
	variables

"layers
trainable_variables
regularization_losses
#metrics

0
 
l
$cell
%
state_spec
&trainable_variables
'	keras_api
(	variables
)regularization_losses
l
*cell
+
state_spec
,trainable_variables
-	keras_api
.	variables
/regularization_losses
 
 
 
 
 
 
~

0kernel
1recurrent_kernel
2bias
3trainable_variables
4	keras_api
5	variables
6regularization_losses
 

00
11
22
y
7non_trainable_variables
(	variables

8layers
&trainable_variables
)regularization_losses
9metrics

00
11
22
 
~

:kernel
;recurrent_kernel
<bias
=trainable_variables
>	keras_api
?	variables
@regularization_losses
 

:0
;1
<2
y
Anon_trainable_variables
.	variables

Blayers
,trainable_variables
/regularization_losses
Cmetrics

:0
;1
<2
 
\Z
VARIABLE_VALUElstm/kernel;model/_lstm_layers/0/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUElstm/recurrent_kernelEmodel/_lstm_layers/0/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUE	lstm/bias9model/_lstm_layers/0/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
22
y
Dnon_trainable_variables
5	variables

Elayers
3trainable_variables
6regularization_losses
Fmetrics

00
11
22
 
 

$0
 
^\
VARIABLE_VALUElstm_1/kernel;model/_lstm_layers/1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUElstm_1/recurrent_kernelEmodel/_lstm_layers/1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUElstm_1/bias9model/_lstm_layers/1/cell/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
<2
y
Gnon_trainable_variables
?	variables

Hlayers
=trainable_variables
@regularization_losses
Imetrics

:0
;1
<2
 
 

*0
 
 
 
 
 
 
 
nl
VARIABLE_VALUEdense/kernel/mJ_logit_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEdense/bias/mH_logit_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEembedding/embeddings/mWmodel/embedding_layer/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUElstm/kernel/mWmodel/_lstm_layers/0/cell/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUElstm/recurrent_kernel/mamodel/_lstm_layers/0/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUElstm/bias/mUmodel/_lstm_layers/0/cell/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUElstm_1/kernel/mWmodel/_lstm_layers/1/cell/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUElstm_1/recurrent_kernel/mamodel/_lstm_layers/1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUElstm_1/bias/mUmodel/_lstm_layers/1/cell/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEdense/kernel/vJ_logit_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEdense/bias/vH_logit_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEembedding/embeddings/vWmodel/embedding_layer/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUElstm/kernel/vWmodel/_lstm_layers/0/cell/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUElstm/recurrent_kernel/vamodel/_lstm_layers/0/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUElstm/bias/vUmodel/_lstm_layers/0/cell/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUElstm_1/kernel/vWmodel/_lstm_layers/1/cell/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUElstm_1/recurrent_kernel/vamodel/_lstm_layers/1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUElstm_1/bias/vUmodel/_lstm_layers/1/cell/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_4StatefulPartitionedCallsaver_filename save_counter/Read/ReadVariableOp"save_counter_1/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp(embedding/embeddings/Read/ReadVariableOplstm/kernel/Read/ReadVariableOp)lstm/recurrent_kernel/Read/ReadVariableOplstm/bias/Read/ReadVariableOp!lstm_1/kernel/Read/ReadVariableOp+lstm_1/recurrent_kernel/Read/ReadVariableOplstm_1/bias/Read/ReadVariableOp"dense/kernel/m/Read/ReadVariableOp dense/bias/m/Read/ReadVariableOp*embedding/embeddings/m/Read/ReadVariableOp!lstm/kernel/m/Read/ReadVariableOp+lstm/recurrent_kernel/m/Read/ReadVariableOplstm/bias/m/Read/ReadVariableOp#lstm_1/kernel/m/Read/ReadVariableOp-lstm_1/recurrent_kernel/m/Read/ReadVariableOp!lstm_1/bias/m/Read/ReadVariableOp"dense/kernel/v/Read/ReadVariableOp dense/bias/v/Read/ReadVariableOp*embedding/embeddings/v/Read/ReadVariableOp!lstm/kernel/v/Read/ReadVariableOp+lstm/recurrent_kernel/v/Read/ReadVariableOplstm/bias/v/Read/ReadVariableOp#lstm_1/kernel/v/Read/ReadVariableOp-lstm_1/recurrent_kernel/v/Read/ReadVariableOp!lstm_1/bias/v/Read/ReadVariableOpConst_2*+
_gradient_op_typePartitionedCall-9388*&
f!R
__inference__traced_save_9387*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: */
Tin(
&2$			
�
StatefulPartitionedCall_5StatefulPartitionedCallsaver_filenamesave_countersave_counter_1dense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateembedding/embeddingslstm/kernellstm/recurrent_kernel	lstm/biaslstm_1/kernellstm_1/recurrent_kernellstm_1/biasdense/kernel/mdense/bias/membedding/embeddings/mlstm/kernel/mlstm/recurrent_kernel/mlstm/bias/mlstm_1/kernel/mlstm_1/recurrent_kernel/mlstm_1/bias/mdense/kernel/vdense/bias/vembedding/embeddings/vlstm/kernel/vlstm/recurrent_kernel/vlstm/bias/vlstm_1/kernel/vlstm_1/recurrent_kernel/vlstm_1/bias/v*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *.
Tin'
%2#*+
_gradient_op_typePartitionedCall-9503*)
f$R"
 __inference__traced_restore_9502��
�G
�
__inference_standard_lstm_3616

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*(
_output_shapes
:����������*
T0h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
_output_shapes
: *
value	B : *
dtype0c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*.
body&R$
"__inference_while_body_160190_3529*N
_output_shapes<
:: : : : :����������:����������: : : : : *M
output_shapes<
:: : : : :����������:����������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *.
cond&R$
"__inference_while_cond_160189_2206K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:����������*
T0M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*h
_input_shapesW
U:�������������������:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�e
�
.__inference___backward_standard_lstm_2249_3959
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4K
Ggradients_strided_slice_2_grad_shape_tensorarrayv2stack_tensorliststackI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2A
=gradients_transpose_1_grad_invertpermutation_transpose_1_perm
gradients_zeros_like_while!
gradients_variableshape_while#
gradients_variableshape_1_while#
gradients_variableshape_2_while<
8gradients_while_grad_while_grad_while_maximum_iterations)
%gradients_while_grad_while_grad_while+
'gradients_while_grad_while_grad_while_1+
'gradients_while_grad_while_grad_while_2+
'gradients_while_grad_while_grad_while_3+
'gradients_while_grad_while_grad_while_4+
'gradients_while_grad_while_grad_while_5+
'gradients_while_grad_while_grad_while_6+
'gradients_while_grad_while_grad_while_7+
'gradients_while_grad_while_grad_while_8+
'gradients_while_grad_while_grad_while_9,
(gradients_while_grad_while_grad_while_10,
(gradients_while_grad_while_grad_while_11,
(gradients_while_grad_while_grad_while_12,
(gradients_while_grad_while_grad_while_13,
(gradients_while_grad_while_grad_while_14,
(gradients_while_grad_while_grad_while_15,
(gradients_while_grad_while_grad_while_16,
(gradients_while_grad_while_grad_while_17,
(gradients_while_grad_while_grad_while_18J
Fgradients_tensorarrayunstack_tensorlistfromtensor_grad_shape_transpose=
9gradients_transpose_grad_invertpermutation_transpose_perm&
"gradients_transpose_grad_transpose#
gradients_while_grad_identity_4#
gradients_while_grad_identity_5#
gradients_while_grad_identity_7#
gradients_while_grad_identity_8#
gradients_while_grad_identity_9�_
gradients/grad_ys_0Identityplaceholder*(
_output_shapes
:����������*
T0n
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:�������������������a
gradients/grad_ys_2Identityplaceholder_2*
T0*(
_output_shapes
:����������a
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:����������O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: �
$gradients/strided_slice_2_grad/ShapeShapeGgradients_strided_slice_2_grad_shape_tensorarrayv2stack_tensorliststack*
T0*
_output_shapes
:�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_0:output:0*
T0*
Index0*
shrink_axis_mask*5
_output_shapes#
!:��������������������
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_1_grad/InvertPermutation:y:0*5
_output_shapes#
!:�������������������*
T0�
gradients/AddNAddN8gradients/strided_slice_2_grad/StridedSliceGrad:output:0(gradients/transpose_1_grad/transpose:y:0*B
_class8
64loc:@gradients/strided_slice_2_grad/StridedSliceGrad*
N*5
_output_shapes#
!:�������������������*
T0�
Tgradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
Fgradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensorTensorListFromTensorgradients/AddN:sum:0]gradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: ^
gradients/zeros_like	ZerosLikegradients_zeros_like_while*
T0*
_output_shapes
: c
gradients/VariableShapeVariableShapegradients_variableshape_while*
_output_shapes
:Z
gradients/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
gradients/zerosFill gradients/VariableShape:output:0gradients/zeros/Const:output:0*0
_output_shapes
:������������������*
T0g
gradients/VariableShape_1VariableShapegradients_variableshape_1_while*
_output_shapes
:\
gradients/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
gradients/zeros_1Fill"gradients/VariableShape_1:output:0 gradients/zeros_1/Const:output:0*
T0*0
_output_shapes
:������������������g
gradients/VariableShape_2VariableShapegradients_variableshape_2_while*
_output_shapes
:\
gradients/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
gradients/zeros_2Fill"gradients/VariableShape_2:output:0 gradients/zeros_2/Const:output:0*
T0*#
_output_shapes
:���������c
!gradients/while_grad/grad_counterConst*
_output_shapes
: *
value	B : *
dtype0�
gradients/while_grad/while_gradWhile*gradients/while_grad/grad_counter:output:08gradients_while_grad_while_grad_while_maximum_iterations%gradients_while_grad_while_grad_whileVgradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensor:output_handle:0gradients/grad_ys_2:output:0gradients/grad_ys_3:output:0gradients/zeros_like:y:0gradients/zeros:output:0gradients/zeros_1:output:0gradients/zeros_2:output:0'gradients_while_grad_while_grad_while_1'gradients_while_grad_while_grad_while_2'gradients_while_grad_while_grad_while_3'gradients_while_grad_while_grad_while_4'gradients_while_grad_while_grad_while_5'gradients_while_grad_while_grad_while_6'gradients_while_grad_while_grad_while_7'gradients_while_grad_while_grad_while_8'gradients_while_grad_while_grad_while_9(gradients_while_grad_while_grad_while_10(gradients_while_grad_while_grad_while_11(gradients_while_grad_while_grad_while_12(gradients_while_grad_while_grad_while_13(gradients_while_grad_while_grad_while_14(gradients_while_grad_while_grad_while_15(gradients_while_grad_while_grad_while_16(gradients_while_grad_while_grad_while_17(gradients_while_grad_while_grad_while_18*%
T 
2*�
output_shapes�
�: : : : :����������:����������: :����������:����������:���������: : : : : : : : : : : : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations *@
cond8R6
4__inference_while_cond_1745_rewritten_grad_2632_2525*6
body.R,
*__inference_while_body_1746_grad_2349_3834*�
_output_shapes�
�: : : : :����������:����������: :����������:����������:���������: : : : : : : : : : : : : : : : : : t
gradients/while_grad/IdentityIdentity(gradients/while_grad/while_grad:output:0*
_output_shapes
: *
T0v
gradients/while_grad/Identity_1Identity(gradients/while_grad/while_grad:output:1*
T0*
_output_shapes
: v
gradients/while_grad/Identity_2Identity(gradients/while_grad/while_grad:output:2*
T0*
_output_shapes
: v
gradients/while_grad/Identity_3Identity(gradients/while_grad/while_grad:output:3*
T0*
_output_shapes
: �
gradients/while_grad/Identity_4Identity(gradients/while_grad/while_grad:output:4*
T0*(
_output_shapes
:�����������
gradients/while_grad/Identity_5Identity(gradients/while_grad/while_grad:output:5*
T0*(
_output_shapes
:����������v
gradients/while_grad/Identity_6Identity(gradients/while_grad/while_grad:output:6*
_output_shapes
: *
T0�
gradients/while_grad/Identity_7Identity(gradients/while_grad/while_grad:output:7*
T0*(
_output_shapes
:�����������
gradients/while_grad/Identity_8Identity(gradients/while_grad/while_grad:output:8*(
_output_shapes
:����������*
T0�
gradients/while_grad/Identity_9Identity(gradients/while_grad/while_grad:output:9*
T0*#
_output_shapes
:���������x
 gradients/while_grad/Identity_10Identity)gradients/while_grad/while_grad:output:10*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_11Identity)gradients/while_grad/while_grad:output:11*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_12Identity)gradients/while_grad/while_grad:output:12*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_13Identity)gradients/while_grad/while_grad:output:13*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_14Identity)gradients/while_grad/while_grad:output:14*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_15Identity)gradients/while_grad/while_grad:output:15*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_16Identity)gradients/while_grad/while_grad:output:16*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_17Identity)gradients/while_grad/while_grad:output:17*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_18Identity)gradients/while_grad/while_grad:output:18*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_19Identity)gradients/while_grad/while_grad:output:19*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_20Identity)gradients/while_grad/while_grad:output:20*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_21Identity)gradients/while_grad/while_grad:output:21*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_22Identity)gradients/while_grad/while_grad:output:22*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_23Identity)gradients/while_grad/while_grad:output:23*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_24Identity)gradients/while_grad/while_grad:output:24*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_25Identity)gradients/while_grad/while_grad:output:25*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_26Identity)gradients/while_grad/while_grad:output:26*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_27Identity)gradients/while_grad/while_grad:output:27*
_output_shapes
: *
T0�
<gradients/TensorArrayUnstack/TensorListFromTensor_grad/ShapeShapeFgradients_tensorarrayunstack_tensorlistfromtensor_grad_shape_transpose*
_output_shapes
:*
T0�
Bgradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/beginConst*
valueB:*
dtype0*
_output_shapes
:�
Agradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/sizeConst*
valueB:
���������*
dtype0*
_output_shapes
:�
<gradients/TensorArrayUnstack/TensorListFromTensor_grad/SliceSliceEgradients/TensorArrayUnstack/TensorListFromTensor_grad/Shape:output:0Kgradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/begin:output:0Jgradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/size:output:0*
_output_shapes
:*
Index0*
T0�
Fgradients/TensorArrayUnstack/TensorListFromTensor_grad/TensorListStackTensorListStack(gradients/while_grad/Identity_6:output:0Egradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice:output:0*
element_dtype0*5
_output_shapes#
!:��������������������
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	TransposeOgradients/TensorArrayUnstack/TensorListFromTensor_grad/TensorListStack:tensor:0.gradients/transpose_grad/InvertPermutation:y:0*5
_output_shapes#
!:�������������������*
T0"K
gradients_while_grad_identity_4(gradients/while_grad/Identity_4:output:0"K
gradients_while_grad_identity_5(gradients/while_grad/Identity_5:output:0"K
gradients_while_grad_identity_7(gradients/while_grad/Identity_7:output:0"K
gradients_while_grad_identity_8(gradients/while_grad/Identity_8:output:0"K
gradients_while_grad_identity_9(gradients/while_grad/Identity_9:output:0"L
"gradients_transpose_grad_transpose&gradients/transpose_grad/transpose:y:0*�
_input_shapes�
�:����������:�������������������:����������:����������: :�������������������::::: :::: : : : : : : : : : : : : : : : : : : : :�������������������::  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
�
�
__inference__initializer_2492
table_init_asset_filepath9
5table_init_initializetablefromtextfilev2_table_handle
identity��(table_init/InitializeTableFromTextFileV2�
(table_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV25table_init_initializetablefromtextfilev2_table_handletable_init_asset_filepath*
_output_shapes
 *
	key_index���������*
value_index���������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: p
IdentityIdentityConst:output:0)^table_init/InitializeTableFromTextFileV2*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :2T
(table_init/InitializeTableFromTextFileV2(table_init/InitializeTableFromTextFileV2:  : 
�G
�
__inference_standard_lstm_6182

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0* 
_output_shapes
:
��*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
_output_shapes
: *
valueB :
���������*
dtype0T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*,
cond$R"
 __inference_while_cond_1745_4788*,
body$R"
 __inference_while_body_1746_6095*N
_output_shapes<
:: : : : :����������:����������: : : : : *
T
2*M
output_shapes<
:: : : : :����������:����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
Index0*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*h
_input_shapesW
U:�������������������:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
"__inference_while_body_160190_3529
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
���
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*(
_output_shapes
:����������*
T0S
add_1Addmul:z:0	mul_1:z:0*(
_output_shapes
:����������*
T0W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"$
strided_slice_0strided_slice_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:  : : : : : : : : :	 :
 
�G
�
__inference_standard_lstm_7361

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*(
_output_shapes
:����������*
T0h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
_output_shapes
: *
valueB :
���������*
dtype0T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_lower_using_switch_merge(*
parallel_iterations *,
cond$R"
 __inference_while_cond_158778_16*.
body&R$
"__inference_while_body_158779_7274*N
_output_shapes<
:: : : : :����������:����������: : : : : *M
output_shapes<
:: : : : :����������:����������: : : : : *
T
2K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*h
_input_shapesW
U:�������������������:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
9
__inference__creator_7400
identity��
hash_table�

hash_tableHashTableV2*
value_dtype0*
_output_shapes
: *
shared_namepnhash_table_<tensorflow.python.training.tracking.tracking.TrackableAsset object at 0x7fef867b7b38>_-1_-2_load_0*
	key_dtype0	]
IdentityIdentityhash_table:table_handle:0^hash_table*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�

�
*__inference_while_cond_1284_rewritten_6611
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
mul_2_0_accumulator
time_0_accumulator
sigmoid_2_0_accumulator
tanh_1_0_accumulator
mul_0_accumulator
mul_1_0_accumulator
sigmoid_1_0_accumulator
init_c_0_accumulator
sigmoid_0_accumulator
tanh_0_accumulator!
split_split_dim_0_accumulator
matmul_0_accumulator
matmul_1_0_accumulator'
#matmul_readvariableop_0_accumulator5
1tensorarrayv2read_tensorlistgetitem_0_accumulator)
%matmul_1_readvariableop_0_accumulator
init_h_0_accumulator_
[tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_accumulator
identity
G
LessLesstimeless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*w
_input_shapesf
d: : : : :����������:����������: : :::: : : : : : : : : : : : : : : : : : : : : : : : : : : :  : : : : : : : : :	 :
 : : : : : : : : : 
�
�
%__inference_lstm_1_layer_call_fn_1437

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*+
_gradient_op_typePartitionedCall-1429*I
fDRB
@__inference_lstm_1_layer_call_and_return_conditional_losses_1428*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs
�
�
>__inference_lstm_layer_call_and_return_conditional_losses_5326

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������P
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :�c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-5293*'
f"R 
__inference_standard_lstm_5292*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*
Tin

2*s
_output_shapesa
_:����������:�������������������:����������:����������: �
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������@:::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: 
�Y
�
*__inference_while_body_1285_rewritten_1576
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0_0U
Qtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0(
$matmul_readvariableop_resource_0_0_0*
&matmul_1_readvariableop_resource_0_0_0)
%biasadd_readvariableop_resource_0_0_0*
&tensorlistpushback_mul_2_0_accumulator+
'tensorlistpushback_1_time_0_accumulator0
,tensorlistpushback_2_sigmoid_2_0_accumulator-
)tensorlistpushback_3_tanh_1_0_accumulator*
&tensorlistpushback_4_mul_0_accumulator,
(tensorlistpushback_5_mul_1_0_accumulator0
,tensorlistpushback_6_sigmoid_1_0_accumulator-
)tensorlistpushback_7_init_c_0_accumulator.
*tensorlistpushback_8_sigmoid_0_accumulator+
'tensorlistpushback_9_tanh_0_accumulator7
3tensorlistpushback_10_split_split_dim_0_accumulator.
*tensorlistpushback_11_matmul_0_accumulator0
,tensorlistpushback_12_matmul_1_0_accumulator=
9tensorlistpushback_13_matmul_readvariableop_0_accumulatorK
Gtensorlistpushback_14_tensorarrayv2read_tensorlistgetitem_0_accumulator?
;tensorlistpushback_15_matmul_1_readvariableop_0_accumulator.
*tensorlistpushback_16_init_h_0_accumulatoru
qtensorlistpushback_17_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_accumulator
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
tensorlistpushback
tensorlistpushback_1
tensorlistpushback_2
tensorlistpushback_3
tensorlistpushback_4
tensorlistpushback_5
tensorlistpushback_6
tensorlistpushback_7
tensorlistpushback_8
tensorlistpushback_9
tensorlistpushback_10
tensorlistpushback_11
tensorlistpushback_12
tensorlistpushback_13
tensorlistpushback_14
tensorlistpushback_15
tensorlistpushback_16
tensorlistpushback_17��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_resource_0_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*0
_output_shapes
:�������������������
MatMul_1/ReadVariableOpReadVariableOp&matmul_1_readvariableop_resource_0_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*0
_output_shapes
:������������������*
T0k
addAddMatMul:product:0MatMul_1:product:0*
T0*0
_output_shapes
:�������������������
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_resource_0_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:������������������*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*�
_output_shapesr
p:������������������:������������������:������������������:������������������*
T0]
SigmoidSigmoidsplit:output:0*
T0*0
_output_shapes
:������������������_
	Sigmoid_1Sigmoidsplit:output:1*0
_output_shapes
:������������������*
T0T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0W
TanhTanhsplit:output:2*
T0*0
_output_shapes
:������������������^
mul_1MulSigmoid:y:0Tanh:y:0*
T0*0
_output_shapes
:������������������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������_
	Sigmoid_2Sigmoidsplit:output:3*0
_output_shapes
:������������������*
T0L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
_output_shapes
: *
value	B :S
add_3Addwhile_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������
TensorListPushBackTensorListPushBack&tensorlistpushback_mul_2_0_accumulator	mul_2:z:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_1TensorListPushBack'tensorlistpushback_1_time_0_accumulatortime*
element_dtype0*
_output_shapes
: �
TensorListPushBack_2TensorListPushBack,tensorlistpushback_2_sigmoid_2_0_accumulatorSigmoid_2:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_3TensorListPushBack)tensorlistpushback_3_tanh_1_0_accumulator
Tanh_1:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_4TensorListPushBack&tensorlistpushback_4_mul_0_accumulatormul:z:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_5TensorListPushBack(tensorlistpushback_5_mul_1_0_accumulator	mul_1:z:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_6TensorListPushBack,tensorlistpushback_6_sigmoid_1_0_accumulatorSigmoid_1:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_7TensorListPushBack)tensorlistpushback_7_init_c_0_accumulatorinit_c*
element_dtype0*
_output_shapes
: �
TensorListPushBack_8TensorListPushBack*tensorlistpushback_8_sigmoid_0_accumulatorSigmoid:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_9TensorListPushBack'tensorlistpushback_9_tanh_0_accumulatorTanh:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_10TensorListPushBack3tensorlistpushback_10_split_split_dim_0_accumulatorsplit/split_dim:output:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_11TensorListPushBack*tensorlistpushback_11_matmul_0_accumulatorMatMul:product:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_12TensorListPushBack,tensorlistpushback_12_matmul_1_0_accumulatorMatMul_1:product:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_13TensorListPushBack9tensorlistpushback_13_matmul_readvariableop_0_accumulatorMatMul/ReadVariableOp:value:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_14TensorListPushBackGtensorlistpushback_14_tensorarrayv2read_tensorlistgetitem_0_accumulator*TensorArrayV2Read/TensorListGetItem:item:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_15TensorListPushBack;tensorlistpushback_15_matmul_1_readvariableop_0_accumulatorMatMul_1/ReadVariableOp:value:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_16TensorListPushBack*tensorlistpushback_16_init_h_0_accumulatorinit_h*
element_dtype0*
_output_shapes
: �
TensorListPushBack_17TensorListPushBackqtensorlistpushback_17_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_accumulatorQtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0*
element_dtype0*
_output_shapes
: "8
tensorlistpushback"TensorListPushBack:output_handle:0"(
strided_slice_0_0strided_slice_0_0_0">
tensorlistpushback_10%TensorListPushBack_10:output_handle:0"<
tensorlistpushback_1$TensorListPushBack_1:output_handle:0"<
tensorlistpushback_2$TensorListPushBack_2:output_handle:0">
tensorlistpushback_11%TensorListPushBack_11:output_handle:0"<
tensorlistpushback_3$TensorListPushBack_3:output_handle:0">
tensorlistpushback_12%TensorListPushBack_12:output_handle:0">
tensorlistpushback_13%TensorListPushBack_13:output_handle:0"<
tensorlistpushback_4$TensorListPushBack_4:output_handle:0"<
tensorlistpushback_5$TensorListPushBack_5:output_handle:0">
tensorlistpushback_14%TensorListPushBack_14:output_handle:0">
tensorlistpushback_15%TensorListPushBack_15:output_handle:0"<
tensorlistpushback_6$TensorListPushBack_6:output_handle:0">
tensorlistpushback_16%TensorListPushBack_16:output_handle:0"<
tensorlistpushback_7$TensorListPushBack_7:output_handle:0">
tensorlistpushback_17%TensorListPushBack_17:output_handle:0"<
tensorlistpushback_8$TensorListPushBack_8:output_handle:0"<
tensorlistpushback_9$TensorListPushBack_9:output_handle:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"J
"matmul_readvariableop_resource_0_0$matmul_readvariableop_resource_0_0_0"�
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0Qtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0"N
$matmul_1_readvariableop_resource_0_0&matmul_1_readvariableop_resource_0_0_0"L
#biasadd_readvariableop_resource_0_0%biasadd_readvariableop_resource_0_0_0*w
_input_shapesf
d: : : : :����������:����������: : :::: : : : : : : : : : : : : : : : : : 22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : : :	 :
 : : : : : : : : : : : : : : : : : : :  : : : 
�G
�
__inference_standard_lstm_4566

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������B
ShapeShapetranspose:y:0*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*(
_output_shapes
:����������*
T0*
Index0*
shrink_axis_mask�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*+
cond#R!
__inference_while_cond_797_4479*+
body#R!
__inference_while_body_798_2190*N
_output_shapes<
:: : : : :����������:����������: : : : : *
T
2*M
output_shapes<
:: : : : :����������:����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:����������_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*(
_output_shapes
:����������e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*5
_output_shapes#
!:�������������������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*h
_input_shapesW
U:�������������������:����������:����������:::2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�
�
4__inference_while_cond_1284_rewritten_grad_3210_6343
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
placeholder_9
placeholder_10
placeholder_11
placeholder_12
placeholder_13
placeholder_14
placeholder_15
placeholder_16
placeholder_17
placeholder_18
placeholder_19
placeholder_20
placeholder_21
placeholder_22
placeholder_23
placeholder_24
placeholder_25
placeholder_26
placeholder_27
identity
I
LessLessplaceholderplaceholder_2*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*�
_input_shapes�
�: : : : :����������:����������: :������������������:������������������:���������: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : :  : : : : : : : : :	 :
 : 
�
�
4__inference_while_cond_1745_rewritten_grad_2632_2525
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
placeholder_9
placeholder_10
placeholder_11
placeholder_12
placeholder_13
placeholder_14
placeholder_15
placeholder_16
placeholder_17
placeholder_18
placeholder_19
placeholder_20
placeholder_21
placeholder_22
placeholder_23
placeholder_24
placeholder_25
placeholder_26
placeholder_27
identity
I
LessLessplaceholderplaceholder_2*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*�
_input_shapes�
�: : : : :����������:����������: :������������������:������������������:���������: : : : : : : : : : : : : : : : : : :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
�

�
*__inference_while_cond_1745_rewritten_1172
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
mul_2_0_accumulator
time_0_accumulator
sigmoid_2_0_accumulator
tanh_1_0_accumulator
mul_0_accumulator
mul_1_0_accumulator
sigmoid_1_0_accumulator
init_c_0_accumulator
sigmoid_0_accumulator
tanh_0_accumulator!
split_split_dim_0_accumulator
matmul_0_accumulator
matmul_1_0_accumulator'
#matmul_readvariableop_0_accumulator5
1tensorarrayv2read_tensorlistgetitem_0_accumulator)
%matmul_1_readvariableop_0_accumulator
init_h_0_accumulator_
[tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_accumulator
identity
G
LessLesstimeless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*w
_input_shapesf
d: : : : :����������:����������: : :::: : : : : : : : : : : : : : : : : : :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
�
T
'__inference_restored_function_body_9256
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall*"
fR
__inference__creator_7400*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *	
Tin
 *+
_gradient_op_typePartitionedCall-7401q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
ʇ
�
-__inference___forward_standard_lstm_2829_6752

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4&
"tensorarrayv2stack_tensorliststack
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2
transpose_1_perm
while_22

while_22_0

while_22_1

while_22_2
while_maximum_iterations

while_22_3

while_22_4

while_22_5

while_22_6

while_22_7

while_22_8

while_22_9
while_22_10
while_22_11
while_22_12
while_22_13
while_22_14
while_22_15
while_22_16
while_22_17
while_22_18
while_22_19
while_22_20
while_22_21
transpose_0
transpose_perm��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while_22c
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:D
transpose_0_0	Transposeinputstranspose/perm:output:0*
T0F
ShapeShapetranspose_0_0:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"����@   �
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose_0_0:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose_0_0:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������@*
Index0*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
_output_shapes
: *
value	B : *
dtype0c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: r
!mul_2_0/accumulator/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
mul_2_0/accumulatorEmptyTensorList*mul_2_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
time_0/accumulatorEmptyTensorListConst_1:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: v
%Sigmoid_2_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
Sigmoid_2_0/accumulatorEmptyTensorList.Sigmoid_2_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"Tanh_1_0/accumulator/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
Tanh_1_0/accumulatorEmptyTensorList+Tanh_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*
element_dtype0*
_output_shapes
: *

shape_type0p
mul_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
mul_0/accumulatorEmptyTensorList(mul_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: r
!mul_1_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"���������
mul_1_0/accumulatorEmptyTensorList*mul_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: v
%Sigmoid_1_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"���������
Sigmoid_1_0/accumulatorEmptyTensorList.Sigmoid_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"init_c_0/accumulator/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
init_c_0/accumulatorEmptyTensorList+init_c_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: t
#Sigmoid_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
Sigmoid_0/accumulatorEmptyTensorList,Sigmoid_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: q
 Tanh_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
Tanh_0/accumulatorEmptyTensorList)Tanh_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: J
Const_2Const*
valueB *
dtype0*
_output_shapes
: �
split/split_dim_0/accumulatorEmptyTensorListConst_2:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"MatMul_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
MatMul_0/accumulatorEmptyTensorList+MatMul_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: u
$MatMul_1_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
MatMul_1_0/accumulatorEmptyTensorList-MatMul_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: |
1MatMul/ReadVariableOp_0/accumulator/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
#MatMul/ReadVariableOp_0/accumulatorEmptyTensorList:MatMul/ReadVariableOp_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
?TensorArrayV2Read/TensorListGetItem_0/accumulator/element_shapeConst*
_output_shapes
:*
valueB"����@   *
dtype0�
1TensorArrayV2Read/TensorListGetItem_0/accumulatorEmptyTensorListHTensorArrayV2Read/TensorListGetItem_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*
element_dtype0*
_output_shapes
: *

shape_type0~
3MatMul_1/ReadVariableOp_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
%MatMul_1/ReadVariableOp_0/accumulatorEmptyTensorList<MatMul_1/ReadVariableOp_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"init_h_0/accumulator/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
init_h_0/accumulatorEmptyTensorList+init_h_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: J
Const_3Const*
valueB *
dtype0*
_output_shapes
: �
[tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0/accumulatorEmptyTensorListConst_3:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �

while_22_22Whilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbiasmul_2_0/accumulator:handle:0time_0/accumulator:handle:0 Sigmoid_2_0/accumulator:handle:0Tanh_1_0/accumulator:handle:0mul_0/accumulator:handle:0mul_1_0/accumulator:handle:0 Sigmoid_1_0/accumulator:handle:0init_c_0/accumulator:handle:0Sigmoid_0/accumulator:handle:0Tanh_0/accumulator:handle:0&split/split_dim_0/accumulator:handle:0MatMul_0/accumulator:handle:0MatMul_1_0/accumulator:handle:0,MatMul/ReadVariableOp_0/accumulator:handle:0:TensorArrayV2Read/TensorListGetItem_0/accumulator:handle:0.MatMul_1/ReadVariableOp_0/accumulator:handle:0init_h_0/accumulator:handle:0dtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0/accumulator:handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*6
cond.R,
*__inference_while_cond_1284_rewritten_6611*6
body.R,
*__inference_while_body_1285_rewritten_1576*&
T!
2*q
output_shapes`
^: : : : :����������:����������: : : : : : : : : : : : : : : : : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations Q
while/IdentityIdentitywhile_22_22:output:0*
_output_shapes
: *
T0S
while/Identity_1Identitywhile_22_22:output:1*
_output_shapes
: *
T0S
while/Identity_2Identitywhile_22_22:output:2*
T0*
_output_shapes
: S
while/Identity_3Identitywhile_22_22:output:3*
_output_shapes
: *
T0e
while/Identity_4Identitywhile_22_22:output:4*(
_output_shapes
:����������*
T0e
while/Identity_5Identitywhile_22_22:output:5*(
_output_shapes
:����������*
T0S
while/Identity_6Identitywhile_22_22:output:6*
T0*
_output_shapes
: S
while/Identity_7Identitywhile_22_22:output:7*
T0*
_output_shapes
: S
while/Identity_8Identitywhile_22_22:output:8*
T0*
_output_shapes
: S
while/Identity_9Identitywhile_22_22:output:9*
T0*
_output_shapes
: U
while/Identity_10Identitywhile_22_22:output:10*
_output_shapes
: *
T0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:��������������������
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
T0*(
_output_shapes
:�����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*(
_output_shapes
:����������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
T0*
_output_shapes
: ";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0"$
while_22_10while_22_22:output:17"$
while_22_11while_22_22:output:18"$
while_22_12while_22_22:output:19" 
transpose_0transpose_0_0:y:0"$
while_22_13while_22_22:output:20"$
while_22_14while_22_22:output:21"$
while_22_20while_22_22:output:27"$
while_22_15while_22_22:output:22"$
while_22_21while_22_22:output:28"$
while_22_16while_22_22:output:23"$
while_22_17while_22_22:output:24"$
while_22_18while_22_22:output:25"$
while_22_19while_22_22:output:26")
transpose_permtranspose/perm:output:0" 
while_22while_22_22:output:7""

while_22_0while_22_22:output:8""

while_22_1while_22_22:output:9"#

while_22_2while_22_22:output:10"!

identity_1Identity_1:output:0""

while_22_3while_22_22:output:0"#

while_22_4while_22_22:output:11"!

identity_2Identity_2:output:0"#

while_22_5while_22_22:output:12"!

identity_3Identity_3:output:0"Q
"tensorarrayv2stack_tensorliststack+TensorArrayV2Stack/TensorListStack:tensor:0"#

while_22_6while_22_22:output:13"!

identity_4Identity_4:output:0"#

while_22_7while_22_22:output:14"
identityIdentity:output:0"#

while_22_8while_22_22:output:15"#

while_22_9while_22_22:output:16"=
while_maximum_iterations!while/maximum_iterations:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"-
transpose_1_permtranspose_1/perm:output:0*g
_input_shapesV
T:������������������@:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
while_22while_22_2220
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�@
�
__inference___call___6251
sentence_lookup_ids	;
7embedding_embedding_lookup_read_readvariableop_resource'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5)
%lstm_1_statefulpartitionedcall_args_3)
%lstm_1_statefulpartitionedcall_args_4)
%lstm_1_statefulpartitionedcall_args_5
identity��embedding/embedding_lookup�.embedding/embedding_lookup/Read/ReadVariableOp�lstm/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@�
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	�N@*
T0�
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourcesentence_lookup_ids/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*
dtype0*4
_output_shapes"
 :������������������@*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp�
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :������������������@�
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :������������������@h

lstm/ShapeShape.embedding/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:b
lstm/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0S
lstm/zeros/mul/yConst*
dtype0*
_output_shapes
: *
value
B :�n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
_output_shapes
: *
T0T
lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
_output_shapes
: *
T0V
lstm/zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: |

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:����������U
lstm/zeros_1/mul/yConst*
_output_shapes
: *
value
B :�*
dtype0r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: V
lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
_output_shapes
: *
T0X
lstm/zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value
B :��
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
lstm/StatefulPartitionedCallStatefulPartitionedCall.embedding/embedding_lookup/Identity_2:output:0lstm/zeros:output:0lstm/zeros_1:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5*-
config_proto

GPU

CPU2*0J 8*
Tin

2*s
_output_shapesa
_:����������:�������������������:����������:����������: *+
_gradient_op_typePartitionedCall-4892*'
f"R 
__inference_standard_lstm_4891*
Tout	
2a
lstm_1/ShapeShape%lstm/StatefulPartitionedCall:output:1*
T0*
_output_shapes
:d
lstm_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0f
lstm_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: U
lstm_1/zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: V
lstm_1/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
_output_shapes
: *
T0X
lstm_1/zeros/packed/1Const*
dtype0*
_output_shapes
: *
value
B :��
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm_1/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:����������W
lstm_1/zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: x
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
_output_shapes
: *
T0X
lstm_1/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
_output_shapes
: *
T0Z
lstm_1/zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:Y
lstm_1/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
lstm_1/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:1lstm_1/zeros:output:0lstm_1/zeros_1:output:0%lstm_1_statefulpartitionedcall_args_3%lstm_1_statefulpartitionedcall_args_4%lstm_1_statefulpartitionedcall_args_5*-
config_proto

GPU

CPU2*0J 8*s
_output_shapesa
_:����������:�������������������:����������:����������: *
Tin

2*+
_gradient_op_typePartitionedCall-6183*'
f"R 
__inference_standard_lstm_6182*
Tout	
2�
IdentityIdentity'lstm_1/StatefulPartitionedCall:output:1^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*K
_input_shapes:
8:������������������:::::::2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:3 /
-
_user_specified_namesentence_lookup_ids: : : : : : : 
�6
�
__inference_validate_6310
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	$
 statefulpartitionedcall_1_args_1$
 statefulpartitionedcall_1_args_2$
 statefulpartitionedcall_1_args_3$
 statefulpartitionedcall_1_args_4$
 statefulpartitionedcall_1_args_5$
 statefulpartitionedcall_1_args_6$
 statefulpartitionedcall_1_args_7(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity��StatefulPartitionedCall�StatefulPartitionedCall_1�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
_output_shapes:
8:������������������:������������������*
Tin
2	*+
_gradient_op_typePartitionedCall-4964*/
f*R(
&__inference__tokens_to_lookup_ids_4963*
Tout
2	*-
config_proto

GPU

CPU2*0J 8d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB"    ����f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSlice StatefulPartitionedCall:output:1strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*0
_output_shapes
:������������������*
Index0*
T0	f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSlice StatefulPartitionedCall:output:1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
end_mask*0
_output_shapes
:������������������*
Index0*
T0	*

begin_maskf
strided_slice_2/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    ����*
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice StatefulPartitionedCall:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*0
_output_shapes
:������������������*
T0*
Index0H
Equal/yConst*
valueB B *
dtype0*
_output_shapes
: u
EqualEqualstrided_slice_2:output:0Equal/y:output:0*
T0*0
_output_shapes
:������������������U

LogicalNot
LogicalNot	Equal:z:0*0
_output_shapes
:������������������M
	Equal_1/yConst*
valueB	 B<E>*
dtype0*
_output_shapes
: y
Equal_1Equalstrided_slice_2:output:0Equal_1/y:output:0*0
_output_shapes
:������������������*
T0Y
LogicalNot_1
LogicalNotEqual_1:z:0*0
_output_shapes
:������������������l

LogicalAnd
LogicalAndLogicalNot:y:0LogicalNot_1:y:0*0
_output_shapes
:������������������f
CastCastLogicalAnd:z:0*

DstT0*0
_output_shapes
:������������������*

SrcT0
�
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice:output:0 statefulpartitionedcall_1_args_1 statefulpartitionedcall_1_args_2 statefulpartitionedcall_1_args_3 statefulpartitionedcall_1_args_4 statefulpartitionedcall_1_args_5 statefulpartitionedcall_1_args_6 statefulpartitionedcall_1_args_7*"
fR
__inference___call___6251*
Tout
2*-
config_proto

GPU

CPU2*0J 8*5
_output_shapes#
!:�������������������*
Tin

2	*+
_gradient_op_typePartitionedCall-6252^
Reshape/shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
ReshapeReshape"StatefulPartitionedCall_1:output:0Reshape/shape:output:0*
T0*(
_output_shapes
:�����������
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��N�
dense/MatMulMatMulReshape:output:0#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������N*
T0�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�N�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������N*
T0b
Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB:
���������v
	Reshape_1Reshapestrided_slice_1:output:0Reshape_1/shape:output:0*
T0	*#
_output_shapes
:���������b
Reshape_2/shapeConst*
valueB:
���������*
dtype0*
_output_shapes
:f
	Reshape_2ReshapeCast:y:0Reshape_2/shape:output:0*
T0*#
_output_shapes
:���������_
Cast_1CastReshape_2:output:0*

SrcT0*

DstT0*#
_output_shapes
:���������k
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeReshape_1:output:0*
T0	*
_output_shapes
:�
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsdense/BiasAdd:output:0Reshape_1:output:0*
T0*7
_output_shapes%
#:���������:����������N�
MulMulNSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0
Cast_1:y:0*
T0*#
_output_shapes
:���������O
ConstConst*
dtype0*
_output_shapes
:*
valueB: D
SumSumMul:z:0Const:output:0*
T0*
_output_shapes
: Q
Const_1Const*
_output_shapes
:*
valueB: *
dtype0K
Sum_1Sum
Cast_1:y:0Const_1:output:0*
T0*
_output_shapes
: _
final_validation_lossRealDivSum:output:0Sum_1:output:0*
_output_shapes
: *
T0�
IdentityIdentityfinal_validation_loss:z:0^StatefulPartitionedCall^StatefulPartitionedCall_1^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*L
_input_shapes;
9:���������:: :::::::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp22
StatefulPartitionedCallStatefulPartitionedCall26
StatefulPartitionedCall_1StatefulPartitionedCall_1: : : : : : : :	 :
 : :) %
#
_user_specified_name	sentences: 
�G
�
__inference_standard_lstm_7536

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������@B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	@�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*(
_output_shapes
:����������*
T0S
add_1Addmul:z:0	mul_1:z:0*(
_output_shapes
:����������*
T0W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
dtype0*
_output_shapes
: *
value	B : �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*+
body#R!
__inference_while_body_275_7449*N
_output_shapes<
:: : : : :����������:����������: : : : : *M
output_shapes<
:: : : : :����������:����������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *+
cond#R!
__inference_while_cond_274_1291K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:����������_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*5
_output_shapes#
!:�������������������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*g
_input_shapesV
T:������������������@:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs
�Y
�
*__inference_while_body_1746_rewritten_5048
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0_0U
Qtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0(
$matmul_readvariableop_resource_0_0_0*
&matmul_1_readvariableop_resource_0_0_0)
%biasadd_readvariableop_resource_0_0_0*
&tensorlistpushback_mul_2_0_accumulator+
'tensorlistpushback_1_time_0_accumulator0
,tensorlistpushback_2_sigmoid_2_0_accumulator-
)tensorlistpushback_3_tanh_1_0_accumulator*
&tensorlistpushback_4_mul_0_accumulator,
(tensorlistpushback_5_mul_1_0_accumulator0
,tensorlistpushback_6_sigmoid_1_0_accumulator-
)tensorlistpushback_7_init_c_0_accumulator.
*tensorlistpushback_8_sigmoid_0_accumulator+
'tensorlistpushback_9_tanh_0_accumulator7
3tensorlistpushback_10_split_split_dim_0_accumulator.
*tensorlistpushback_11_matmul_0_accumulator0
,tensorlistpushback_12_matmul_1_0_accumulator=
9tensorlistpushback_13_matmul_readvariableop_0_accumulatorK
Gtensorlistpushback_14_tensorarrayv2read_tensorlistgetitem_0_accumulator?
;tensorlistpushback_15_matmul_1_readvariableop_0_accumulator.
*tensorlistpushback_16_init_h_0_accumulatoru
qtensorlistpushback_17_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_accumulator
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
tensorlistpushback
tensorlistpushback_1
tensorlistpushback_2
tensorlistpushback_3
tensorlistpushback_4
tensorlistpushback_5
tensorlistpushback_6
tensorlistpushback_7
tensorlistpushback_8
tensorlistpushback_9
tensorlistpushback_10
tensorlistpushback_11
tensorlistpushback_12
tensorlistpushback_13
tensorlistpushback_14
tensorlistpushback_15
tensorlistpushback_16
tensorlistpushback_17��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemQtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_resource_0_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*0
_output_shapes
:�������������������
MatMul_1/ReadVariableOpReadVariableOp&matmul_1_readvariableop_resource_0_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*0
_output_shapes
:������������������k
addAddMatMul:product:0MatMul_1:product:0*
T0*0
_output_shapes
:�������������������
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_resource_0_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:������������������G
ConstConst*
dtype0*
_output_shapes
: *
value	B :Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*�
_output_shapesr
p:������������������:������������������:������������������:������������������]
SigmoidSigmoidsplit:output:0*
T0*0
_output_shapes
:������������������_
	Sigmoid_1Sigmoidsplit:output:1*
T0*0
_output_shapes
:������������������T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0W
TanhTanhsplit:output:2*
T0*0
_output_shapes
:������������������^
mul_1MulSigmoid:y:0Tanh:y:0*0
_output_shapes
:������������������*
T0S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������_
	Sigmoid_2Sigmoidsplit:output:3*0
_output_shapes
:������������������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*(
_output_shapes
:����������*
T0�
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������
TensorListPushBackTensorListPushBack&tensorlistpushback_mul_2_0_accumulator	mul_2:z:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_1TensorListPushBack'tensorlistpushback_1_time_0_accumulatortime*
element_dtype0*
_output_shapes
: �
TensorListPushBack_2TensorListPushBack,tensorlistpushback_2_sigmoid_2_0_accumulatorSigmoid_2:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_3TensorListPushBack)tensorlistpushback_3_tanh_1_0_accumulator
Tanh_1:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_4TensorListPushBack&tensorlistpushback_4_mul_0_accumulatormul:z:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_5TensorListPushBack(tensorlistpushback_5_mul_1_0_accumulator	mul_1:z:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_6TensorListPushBack,tensorlistpushback_6_sigmoid_1_0_accumulatorSigmoid_1:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_7TensorListPushBack)tensorlistpushback_7_init_c_0_accumulatorinit_c*
element_dtype0*
_output_shapes
: �
TensorListPushBack_8TensorListPushBack*tensorlistpushback_8_sigmoid_0_accumulatorSigmoid:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_9TensorListPushBack'tensorlistpushback_9_tanh_0_accumulatorTanh:y:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_10TensorListPushBack3tensorlistpushback_10_split_split_dim_0_accumulatorsplit/split_dim:output:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_11TensorListPushBack*tensorlistpushback_11_matmul_0_accumulatorMatMul:product:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_12TensorListPushBack,tensorlistpushback_12_matmul_1_0_accumulatorMatMul_1:product:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_13TensorListPushBack9tensorlistpushback_13_matmul_readvariableop_0_accumulatorMatMul/ReadVariableOp:value:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_14TensorListPushBackGtensorlistpushback_14_tensorarrayv2read_tensorlistgetitem_0_accumulator*TensorArrayV2Read/TensorListGetItem:item:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_15TensorListPushBack;tensorlistpushback_15_matmul_1_readvariableop_0_accumulatorMatMul_1/ReadVariableOp:value:0*
element_dtype0*
_output_shapes
: �
TensorListPushBack_16TensorListPushBack*tensorlistpushback_16_init_h_0_accumulatorinit_h*
element_dtype0*
_output_shapes
: �
TensorListPushBack_17TensorListPushBackqtensorlistpushback_17_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_accumulatorQtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0*
element_dtype0*
_output_shapes
: "<
tensorlistpushback_1$TensorListPushBack_1:output_handle:0">
tensorlistpushback_10%TensorListPushBack_10:output_handle:0">
tensorlistpushback_11%TensorListPushBack_11:output_handle:0"<
tensorlistpushback_2$TensorListPushBack_2:output_handle:0"<
tensorlistpushback_3$TensorListPushBack_3:output_handle:0">
tensorlistpushback_12%TensorListPushBack_12:output_handle:0"<
tensorlistpushback_4$TensorListPushBack_4:output_handle:0">
tensorlistpushback_13%TensorListPushBack_13:output_handle:0">
tensorlistpushback_14%TensorListPushBack_14:output_handle:0"<
tensorlistpushback_5$TensorListPushBack_5:output_handle:0"<
tensorlistpushback_6$TensorListPushBack_6:output_handle:0">
tensorlistpushback_15%TensorListPushBack_15:output_handle:0"<
tensorlistpushback_7$TensorListPushBack_7:output_handle:0">
tensorlistpushback_16%TensorListPushBack_16:output_handle:0"<
tensorlistpushback_8$TensorListPushBack_8:output_handle:0">
tensorlistpushback_17%TensorListPushBack_17:output_handle:0"<
tensorlistpushback_9$TensorListPushBack_9:output_handle:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"J
"matmul_readvariableop_resource_0_0$matmul_readvariableop_resource_0_0_0"�
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0Qtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0_0"N
$matmul_1_readvariableop_resource_0_0&matmul_1_readvariableop_resource_0_0_0"L
#biasadd_readvariableop_resource_0_0%biasadd_readvariableop_resource_0_0_0"8
tensorlistpushback"TensorListPushBack:output_handle:0"(
strided_slice_0_0strided_slice_0_0_0*w
_input_shapesf
d: : : : :����������:����������: : :::: : : : : : : : : : : : : : : : : : 22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : :  
�+
�
"__inference_while_body_157830_4463
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*(
_output_shapes
:����������*
T0S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"$
strided_slice_0strided_slice_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : : : : : :	 :
 :  
͇
�
-__inference___forward_standard_lstm_2251_5189

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4&
"tensorarrayv2stack_tensorliststack
strided_slice_2_stack
strided_slice_2_stack_1
strided_slice_2_stack_2
transpose_1_perm
while_22

while_22_0

while_22_1

while_22_2
while_maximum_iterations

while_22_3

while_22_4

while_22_5

while_22_6

while_22_7

while_22_8

while_22_9
while_22_10
while_22_11
while_22_12
while_22_13
while_22_14
while_22_15
while_22_16
while_22_17
while_22_18
while_22_19
while_22_20
while_22_21
transpose_0
transpose_perm��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�while_22c
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0D
transpose_0_0	Transposeinputstranspose/perm:output:0*
T0F
ShapeShapetranspose_0_0:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: _
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose_0_0:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose_0_0:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*(
_output_shapes
:����������*
T0W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*(
_output_shapes
:����������*
T0h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
_output_shapes
: *
value	B : *
dtype0c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: r
!mul_2_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
mul_2_0/accumulatorEmptyTensorList*mul_2_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: �
time_0/accumulatorEmptyTensorListConst_1:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: v
%Sigmoid_2_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
Sigmoid_2_0/accumulatorEmptyTensorList.Sigmoid_2_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"Tanh_1_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
Tanh_1_0/accumulatorEmptyTensorList+Tanh_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: p
mul_0/accumulator/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
mul_0/accumulatorEmptyTensorList(mul_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: r
!mul_1_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
mul_1_0/accumulatorEmptyTensorList*mul_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*
element_dtype0*
_output_shapes
: *

shape_type0v
%Sigmoid_1_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
Sigmoid_1_0/accumulatorEmptyTensorList.Sigmoid_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"init_c_0/accumulator/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
init_c_0/accumulatorEmptyTensorList+init_c_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: t
#Sigmoid_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
Sigmoid_0/accumulatorEmptyTensorList,Sigmoid_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: q
 Tanh_0/accumulator/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"���������
Tanh_0/accumulatorEmptyTensorList)Tanh_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: J
Const_2Const*
dtype0*
_output_shapes
: *
valueB �
split/split_dim_0/accumulatorEmptyTensorListConst_2:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"MatMul_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
MatMul_0/accumulatorEmptyTensorList+MatMul_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: u
$MatMul_1_0/accumulator/element_shapeConst*
valueB"��������*
dtype0*
_output_shapes
:�
MatMul_1_0/accumulatorEmptyTensorList-MatMul_1_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: |
1MatMul/ReadVariableOp_0/accumulator/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
#MatMul/ReadVariableOp_0/accumulatorEmptyTensorList:MatMul/ReadVariableOp_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
?TensorArrayV2Read/TensorListGetItem_0/accumulator/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
1TensorArrayV2Read/TensorListGetItem_0/accumulatorEmptyTensorListHTensorArrayV2Read/TensorListGetItem_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: ~
3MatMul_1/ReadVariableOp_0/accumulator/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
%MatMul_1/ReadVariableOp_0/accumulatorEmptyTensorList<MatMul_1/ReadVariableOp_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: s
"init_h_0/accumulator/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
init_h_0/accumulatorEmptyTensorList+init_h_0/accumulator/element_shape:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: J
Const_3Const*
valueB *
dtype0*
_output_shapes
: �
[tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0/accumulatorEmptyTensorListConst_3:output:0!while/maximum_iterations:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �

while_22_22Whilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbiasmul_2_0/accumulator:handle:0time_0/accumulator:handle:0 Sigmoid_2_0/accumulator:handle:0Tanh_1_0/accumulator:handle:0mul_0/accumulator:handle:0mul_1_0/accumulator:handle:0 Sigmoid_1_0/accumulator:handle:0init_c_0/accumulator:handle:0Sigmoid_0/accumulator:handle:0Tanh_0/accumulator:handle:0&split/split_dim_0/accumulator:handle:0MatMul_0/accumulator:handle:0MatMul_1_0/accumulator:handle:0,MatMul/ReadVariableOp_0/accumulator:handle:0:TensorArrayV2Read/TensorListGetItem_0/accumulator:handle:0.MatMul_1/ReadVariableOp_0/accumulator:handle:0init_h_0/accumulator:handle:0dtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0/accumulator:handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*6
body.R,
*__inference_while_body_1746_rewritten_5048*&
T!
2*q
output_shapes`
^: : : : :����������:����������: : : : : : : : : : : : : : : : : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations *6
cond.R,
*__inference_while_cond_1745_rewritten_1172Q
while/IdentityIdentitywhile_22_22:output:0*
T0*
_output_shapes
: S
while/Identity_1Identitywhile_22_22:output:1*
T0*
_output_shapes
: S
while/Identity_2Identitywhile_22_22:output:2*
T0*
_output_shapes
: S
while/Identity_3Identitywhile_22_22:output:3*
T0*
_output_shapes
: e
while/Identity_4Identitywhile_22_22:output:4*
T0*(
_output_shapes
:����������e
while/Identity_5Identitywhile_22_22:output:5*
T0*(
_output_shapes
:����������S
while/Identity_6Identitywhile_22_22:output:6*
T0*
_output_shapes
: S
while/Identity_7Identitywhile_22_22:output:7*
_output_shapes
: *
T0S
while/Identity_8Identitywhile_22_22:output:8*
_output_shapes
: *
T0S
while/Identity_9Identitywhile_22_22:output:9*
T0*
_output_shapes
: U
while/Identity_10Identitywhile_22_22:output:10*
T0*
_output_shapes
: �
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:��������������������
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:��������������������
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*5
_output_shapes#
!:�������������������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
T0*(
_output_shapes
:�����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*(
_output_shapes
:����������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while_22_22*
_output_shapes
: *
T0"$
while_22_10while_22_22:output:17"$
while_22_11while_22_22:output:18"$
while_22_12while_22_22:output:19" 
transpose_0transpose_0_0:y:0"$
while_22_13while_22_22:output:20"$
while_22_14while_22_22:output:21"$
while_22_20while_22_22:output:27"$
while_22_15while_22_22:output:22"$
while_22_16while_22_22:output:23"$
while_22_21while_22_22:output:28"$
while_22_17while_22_22:output:24"$
while_22_18while_22_22:output:25"$
while_22_19while_22_22:output:26")
transpose_permtranspose/perm:output:0" 
while_22while_22_22:output:7""

while_22_0while_22_22:output:8""

while_22_1while_22_22:output:9"#

while_22_2while_22_22:output:10"!

identity_1Identity_1:output:0""

while_22_3while_22_22:output:0"#

while_22_4while_22_22:output:11"!

identity_2Identity_2:output:0"#

while_22_5while_22_22:output:12"!

identity_3Identity_3:output:0"Q
"tensorarrayv2stack_tensorliststack+TensorArrayV2Stack/TensorListStack:tensor:0"!

identity_4Identity_4:output:0"#

while_22_6while_22_22:output:13"
identityIdentity:output:0"#

while_22_7while_22_22:output:14"#

while_22_8while_22_22:output:15"#

while_22_9while_22_22:output:16"=
while_maximum_iterations!while/maximum_iterations:output:0"7
strided_slice_2_stackstrided_slice_2/stack:output:0"-
transpose_1_permtranspose_1/perm:output:0";
strided_slice_2_stack_1 strided_slice_2/stack_1:output:0";
strided_slice_2_stack_2 strided_slice_2/stack_2:output:0*h
_input_shapesW
U:�������������������:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
while_22while_22_22:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
 __inference_while_body_1285_3274
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"����@   *
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
dtype0*
_output_shapes
: *
value	B :S
add_3Addwhile_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"$
strided_slice_0strided_slice_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp: : :	 :
 :  : : : : : : 
��
�
 __inference__traced_restore_9502
file_prefix!
assignvariableop_save_counter%
!assignvariableop_1_save_counter_1#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias 
assignvariableop_4_adam_iter"
assignvariableop_5_adam_beta_1"
assignvariableop_6_adam_beta_2!
assignvariableop_7_adam_decay)
%assignvariableop_8_adam_learning_rate+
'assignvariableop_9_embedding_embeddings#
assignvariableop_10_lstm_kernel-
)assignvariableop_11_lstm_recurrent_kernel!
assignvariableop_12_lstm_bias%
!assignvariableop_13_lstm_1_kernel/
+assignvariableop_14_lstm_1_recurrent_kernel#
assignvariableop_15_lstm_1_bias&
"assignvariableop_16_dense_kernel_m$
 assignvariableop_17_dense_bias_m.
*assignvariableop_18_embedding_embeddings_m%
!assignvariableop_19_lstm_kernel_m/
+assignvariableop_20_lstm_recurrent_kernel_m#
assignvariableop_21_lstm_bias_m'
#assignvariableop_22_lstm_1_kernel_m1
-assignvariableop_23_lstm_1_recurrent_kernel_m%
!assignvariableop_24_lstm_1_bias_m&
"assignvariableop_25_dense_kernel_v$
 assignvariableop_26_dense_bias_v.
*assignvariableop_27_embedding_embeddings_v%
!assignvariableop_28_lstm_kernel_v/
+assignvariableop_29_lstm_recurrent_kernel_v#
assignvariableop_30_lstm_bias_v'
#assignvariableop_31_lstm_1_kernel_v1
-assignvariableop_32_lstm_1_recurrent_kernel_v%
!assignvariableop_33_lstm_1_bias_v
identity_35��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�"B'save_counter/.ATTRIBUTES/VARIABLE_VALUEB-model/save_counter/.ATTRIBUTES/VARIABLE_VALUEB._logit_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB,_logit_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB;model/embedding_layer/embeddings/.ATTRIBUTES/VARIABLE_VALUEB;model/_lstm_layers/0/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBEmodel/_lstm_layers/0/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9model/_lstm_layers/0/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/_lstm_layers/1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBEmodel/_lstm_layers/1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9model/_lstm_layers/1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEBJ_logit_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBH_logit_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWmodel/embedding_layer/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/0/cell/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/0/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/0/cell/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/1/cell/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/1/cell/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBJ_logit_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBH_logit_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWmodel/embedding_layer/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/0/cell/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/0/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/0/cell/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/1/cell/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/1/cell/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:"�
RestoreV2/shape_and_slicesConst"/device:CPU:0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:"�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::*0
dtypes&
$2"			L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0	y
AssignVariableOpAssignVariableOpassignvariableop_save_counterIdentity:output:0*
dtype0	*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0	*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_save_counter_1Identity_1:output:0*
dtype0	*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:}
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:|
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_iterIdentity_4:output:0*
dtype0	*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0~
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_beta_1Identity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:~
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_2Identity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:}
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_decayIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp%assignvariableop_8_adam_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp'assignvariableop_9_embedding_embeddingsIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_lstm_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp)assignvariableop_11_lstm_recurrent_kernelIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOpassignvariableop_12_lstm_biasIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0�
AssignVariableOp_13AssignVariableOp!assignvariableop_13_lstm_1_kernelIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp+assignvariableop_14_lstm_1_recurrent_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOpassignvariableop_15_lstm_1_biasIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_kernel_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_bias_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp*assignvariableop_18_embedding_embeddings_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp!assignvariableop_19_lstm_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0�
AssignVariableOp_20AssignVariableOp+assignvariableop_20_lstm_recurrent_kernel_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOpassignvariableop_21_lstm_bias_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp#assignvariableop_22_lstm_1_kernel_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0�
AssignVariableOp_23AssignVariableOp-assignvariableop_23_lstm_1_recurrent_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
_output_shapes
:*
T0�
AssignVariableOp_24AssignVariableOp!assignvariableop_24_lstm_1_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp"assignvariableop_25_dense_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0�
AssignVariableOp_26AssignVariableOp assignvariableop_26_dense_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0�
AssignVariableOp_27AssignVariableOp*assignvariableop_27_embedding_embeddings_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp!assignvariableop_28_lstm_kernel_vIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp+assignvariableop_29_lstm_recurrent_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0�
AssignVariableOp_30AssignVariableOpassignvariableop_30_lstm_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0�
AssignVariableOp_31AssignVariableOp#assignvariableop_31_lstm_1_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0�
AssignVariableOp_32AssignVariableOp-assignvariableop_32_lstm_1_recurrent_kernel_vIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp!assignvariableop_33_lstm_1_bias_vIdentity_33:output:0*
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
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_34Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_35IdentityIdentity_34:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_35Identity_35:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : : : : : : : : : : : : : : : :  :! :" :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : 
�+
�
"__inference_while_body_159714_1138
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
���
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"$
strided_slice_0strided_slice_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : :	 :
 :  : : : : 
�D
�
__inference__traced_save_9387
file_prefix+
'savev2_save_counter_read_readvariableop	-
)savev2_save_counter_1_read_readvariableop	+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop3
/savev2_embedding_embeddings_read_readvariableop*
&savev2_lstm_kernel_read_readvariableop4
0savev2_lstm_recurrent_kernel_read_readvariableop(
$savev2_lstm_bias_read_readvariableop,
(savev2_lstm_1_kernel_read_readvariableop6
2savev2_lstm_1_recurrent_kernel_read_readvariableop*
&savev2_lstm_1_bias_read_readvariableop-
)savev2_dense_kernel_m_read_readvariableop+
'savev2_dense_bias_m_read_readvariableop5
1savev2_embedding_embeddings_m_read_readvariableop,
(savev2_lstm_kernel_m_read_readvariableop6
2savev2_lstm_recurrent_kernel_m_read_readvariableop*
&savev2_lstm_bias_m_read_readvariableop.
*savev2_lstm_1_kernel_m_read_readvariableop8
4savev2_lstm_1_recurrent_kernel_m_read_readvariableop,
(savev2_lstm_1_bias_m_read_readvariableop-
)savev2_dense_kernel_v_read_readvariableop+
'savev2_dense_bias_v_read_readvariableop5
1savev2_embedding_embeddings_v_read_readvariableop,
(savev2_lstm_kernel_v_read_readvariableop6
2savev2_lstm_recurrent_kernel_v_read_readvariableop*
&savev2_lstm_bias_v_read_readvariableop.
*savev2_lstm_1_kernel_v_read_readvariableop8
4savev2_lstm_1_recurrent_kernel_v_read_readvariableop,
(savev2_lstm_1_bias_v_read_readvariableop
savev2_1_const_2

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_6f37c79afc104c0fa1bb52d39b2a8141/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

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
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�"B'save_counter/.ATTRIBUTES/VARIABLE_VALUEB-model/save_counter/.ATTRIBUTES/VARIABLE_VALUEB._logit_layer/kernel/.ATTRIBUTES/VARIABLE_VALUEB,_logit_layer/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB;model/embedding_layer/embeddings/.ATTRIBUTES/VARIABLE_VALUEB;model/_lstm_layers/0/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBEmodel/_lstm_layers/0/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9model/_lstm_layers/0/cell/bias/.ATTRIBUTES/VARIABLE_VALUEB;model/_lstm_layers/1/cell/kernel/.ATTRIBUTES/VARIABLE_VALUEBEmodel/_lstm_layers/1/cell/recurrent_kernel/.ATTRIBUTES/VARIABLE_VALUEB9model/_lstm_layers/1/cell/bias/.ATTRIBUTES/VARIABLE_VALUEBJ_logit_layer/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBH_logit_layer/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWmodel/embedding_layer/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/0/cell/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/0/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/0/cell/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/1/cell/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/1/cell/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBJ_logit_layer/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBH_logit_layer/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWmodel/embedding_layer/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/0/cell/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/0/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/0/cell/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBWmodel/_lstm_layers/1/cell/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBamodel/_lstm_layers/1/cell/recurrent_kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBUmodel/_lstm_layers/1/cell/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:"�
SaveV2/shape_and_slicesConst"/device:CPU:0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:"�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_save_counter_read_readvariableop)savev2_save_counter_1_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop/savev2_embedding_embeddings_read_readvariableop&savev2_lstm_kernel_read_readvariableop0savev2_lstm_recurrent_kernel_read_readvariableop$savev2_lstm_bias_read_readvariableop(savev2_lstm_1_kernel_read_readvariableop2savev2_lstm_1_recurrent_kernel_read_readvariableop&savev2_lstm_1_bias_read_readvariableop)savev2_dense_kernel_m_read_readvariableop'savev2_dense_bias_m_read_readvariableop1savev2_embedding_embeddings_m_read_readvariableop(savev2_lstm_kernel_m_read_readvariableop2savev2_lstm_recurrent_kernel_m_read_readvariableop&savev2_lstm_bias_m_read_readvariableop*savev2_lstm_1_kernel_m_read_readvariableop4savev2_lstm_1_recurrent_kernel_m_read_readvariableop(savev2_lstm_1_bias_m_read_readvariableop)savev2_dense_kernel_v_read_readvariableop'savev2_dense_bias_v_read_readvariableop1savev2_embedding_embeddings_v_read_readvariableop(savev2_lstm_kernel_v_read_readvariableop2savev2_lstm_recurrent_kernel_v_read_readvariableop&savev2_lstm_bias_v_read_readvariableop*savev2_lstm_1_kernel_v_read_readvariableop4savev2_lstm_1_recurrent_kernel_v_read_readvariableop(savev2_lstm_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"			h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_2^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : :
��N:�N: : : : : :	�N@:	@�:
��:�:
��:
��:�:
��N:�N:	�N@:	@�:
��:�:
��:
��:�:
��N:�N:	�N@:	@�:
��:�:
��:
��:�: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : : : : : : : : : : : : : : :  :! :" :# :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : 
�
�
>__inference_lstm_layer_call_and_return_conditional_losses_6030

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������P
zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value
B :�w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tin

2*s
_output_shapesa
_:����������:�������������������:����������:����������: *+
_gradient_op_typePartitionedCall-5997*'
f"R 
__inference_standard_lstm_5996*
Tout	
2*-
config_proto

GPU

CPU2*0J 8�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������@:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
"__inference_while_cond_158305_5909
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::: : : : : :	 :
 :  : : : 
�
�
 __inference_while_cond_1745_4788
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : ::::  : : : : : : : : :	 :
 
�
�
>__inference_lstm_layer_call_and_return_conditional_losses_3225

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
_output_shapes
: *
value
B :�*
dtype0Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������P
zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :�c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*(
_output_shapes
:����������*
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*s
_output_shapesa
_:����������:�������������������:����������:����������: *
Tin

2*+
_gradient_op_typePartitionedCall-3192*'
f"R 
__inference_standard_lstm_3191�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������@:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
��
�
*__inference_while_body_1285_grad_2927_3088
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
placeholder_9H
Dgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_mul_2N
Jgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_time(
$gradients_mul_2_grad_shape_sigmoid_2'
#gradients_mul_2_grad_shape_1_tanh_1"
gradients_add_1_grad_shape_mul&
"gradients_add_1_grad_shape_1_mul_1&
"gradients_mul_grad_shape_sigmoid_1%
!gradients_mul_grad_shape_1_init_c&
"gradients_mul_1_grad_shape_sigmoid%
!gradients_mul_1_grad_shape_1_tanh/
+gradients_split_grad_concat_split_split_dim#
gradients_add_grad_shape_matmul'
#gradients_add_grad_shape_1_matmul_16
2gradients_matmul_grad_matmul_matmul_readvariableopF
Bgradients_matmul_grad_matmul_1_tensorarrayv2read_tensorlistgetitem:
6gradients_matmul_1_grad_matmul_matmul_1_readvariableop+
'gradients_matmul_1_grad_matmul_1_init_h�
�gradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9T
Pgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_tensorlistpopback[
Wgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_tensorlistpopback0
,gradients_mul_2_grad_shape_tensorlistpopback2
.gradients_mul_2_grad_shape_1_tensorlistpopback0
,gradients_add_1_grad_shape_tensorlistpopback2
.gradients_add_1_grad_shape_1_tensorlistpopback.
*gradients_mul_grad_shape_tensorlistpopback0
,gradients_mul_grad_shape_1_tensorlistpopback0
,gradients_mul_1_grad_shape_tensorlistpopback2
.gradients_mul_1_grad_shape_1_tensorlistpopback1
-gradients_split_grad_concat_tensorlistpopback.
*gradients_add_grad_shape_tensorlistpopback0
,gradients_add_grad_shape_1_tensorlistpopback2
.gradients_matmul_grad_matmul_tensorlistpopback4
0gradients_matmul_grad_matmul_1_tensorlistpopback4
0gradients_matmul_1_grad_matmul_tensorlistpopback6
2gradients_matmul_1_grad_matmul_1_tensorlistpopbackY
Ugradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorlistpopbackO
gradients/grad_ys_0Identityplaceholder_3*
T0*
_output_shapes
: a
gradients/grad_ys_1Identityplaceholder_4*(
_output_shapes
:����������*
T0a
gradients/grad_ys_2Identityplaceholder_5*(
_output_shapes
:����������*
T0O
gradients/grad_ys_3Identityplaceholder_6*
_output_shapes
: *
T0i
gradients/grad_ys_4Identityplaceholder_7*
T0*0
_output_shapes
:������������������i
gradients/grad_ys_5Identityplaceholder_8*0
_output_shapes
:������������������*
T0\
gradients/grad_ys_6Identityplaceholder_9*#
_output_shapes
:���������*
T0�
^gradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Pgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBackTensorListPopBackDgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_mul_2ggradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
>gradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like	ZerosLikeYgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack:tensor:0*(
_output_shapes
:����������*
T0�
egradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Wgradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBackTensorListPopBackJgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_timengradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: : �
Egradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItemTensorListSetItemgradients/grad_ys_0:output:0`gradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:tensor:0Bgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like:y:0*
element_dtype0*
_output_shapes
: �
9gradients/TensorArrayV2Write/TensorListSetItem_grad/ShapeShapeYgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
Egradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListGetItemTensorListGetItemgradients/grad_ys_0:output:0`gradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:tensor:0Bgradients/TensorArrayV2Write/TensorListSetItem_grad/Shape:output:0*
element_dtype0*(
_output_shapes
:�����������
gradients/AddNAddNgradients/grad_ys_1:output:0Lgradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListGetItem:item:0*
N*(
_output_shapes
:����������*
T0*&
_class
loc:@gradients/grad_ys_1�
:gradients/mul_2_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/mul_2_grad/Shape/TensorListPopBackTensorListPopBack$gradients_mul_2_grad_shape_sigmoid_2Cgradients/mul_2_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������
gradients/mul_2_grad/ShapeShape5gradients/mul_2_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
<gradients/mul_2_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/mul_2_grad/Shape_1/TensorListPopBackTensorListPopBack#gradients_mul_2_grad_shape_1_tanh_1Egradients/mul_2_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
gradients/mul_2_grad/Shape_1Shape7gradients/mul_2_grad/Shape_1/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
*gradients/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/mul_2_grad/Shape:output:0%gradients/mul_2_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/mul_2_grad/MulMulgradients/AddN:sum:07gradients/mul_2_grad/Shape_1/TensorListPopBack:tensor:0*
T0*(
_output_shapes
:�����������
gradients/mul_2_grad/SumSumgradients/mul_2_grad/Mul:z:0/gradients/mul_2_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/mul_2_grad/ReshapeReshape!gradients/mul_2_grad/Sum:output:0#gradients/mul_2_grad/Shape:output:0*
T0*0
_output_shapes
:�������������������
gradients/mul_2_grad/Mul_1Mul5gradients/mul_2_grad/Shape/TensorListPopBack:tensor:0gradients/AddN:sum:0*(
_output_shapes
:����������*
T0�
gradients/mul_2_grad/Sum_1Sumgradients/mul_2_grad/Mul_1:z:0/gradients/mul_2_grad/BroadcastGradientArgs:r1:0*
T0*
_output_shapes
:�
gradients/mul_2_grad/Reshape_1Reshape#gradients/mul_2_grad/Sum_1:output:0%gradients/mul_2_grad/Shape_1:output:0*
T0*(
_output_shapes
:�����������
$gradients/Sigmoid_2_grad/SigmoidGradSigmoidGrad5gradients/mul_2_grad/Shape/TensorListPopBack:tensor:0%gradients/mul_2_grad/Reshape:output:0*0
_output_shapes
:������������������*
T0�
gradients/Tanh_1_grad/TanhGradTanhGrad7gradients/mul_2_grad/Shape_1/TensorListPopBack:tensor:0'gradients/mul_2_grad/Reshape_1:output:0*
T0*(
_output_shapes
:�����������
gradients/AddN_1AddNgradients/grad_ys_2:output:0"gradients/Tanh_1_grad/TanhGrad:z:0*
T0*&
_class
loc:@gradients/grad_ys_2*
N*(
_output_shapes
:�����������
:gradients/add_1_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/add_1_grad/Shape/TensorListPopBackTensorListPopBackgradients_add_1_grad_shape_mulCgradients/add_1_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :����������
gradients/add_1_grad/ShapeShape5gradients/add_1_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
<gradients/add_1_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/add_1_grad/Shape_1/TensorListPopBackTensorListPopBack"gradients_add_1_grad_shape_1_mul_1Egradients/add_1_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :�������������������
gradients/add_1_grad/Shape_1Shape7gradients/add_1_grad/Shape_1/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/add_1_grad/Shape:output:0%gradients/add_1_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/add_1_grad/SumSumgradients/AddN_1:sum:0/gradients/add_1_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/add_1_grad/ReshapeReshape!gradients/add_1_grad/Sum:output:0#gradients/add_1_grad/Shape:output:0*
T0*(
_output_shapes
:�����������
gradients/add_1_grad/Sum_1Sumgradients/AddN_1:sum:0/gradients/add_1_grad/BroadcastGradientArgs:r1:0*
T0*
_output_shapes
:�
gradients/add_1_grad/Reshape_1Reshape#gradients/add_1_grad/Sum_1:output:0%gradients/add_1_grad/Shape_1:output:0*
T0*0
_output_shapes
:�������������������
8gradients/mul_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
*gradients/mul_grad/Shape/TensorListPopBackTensorListPopBack"gradients_mul_grad_shape_sigmoid_1Agradients/mul_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������{
gradients/mul_grad/ShapeShape3gradients/mul_grad/Shape/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
:gradients/mul_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/mul_grad/Shape_1/TensorListPopBackTensorListPopBack!gradients_mul_grad_shape_1_init_cCgradients/mul_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :����������
gradients/mul_grad/Shape_1Shape5gradients/mul_grad/Shape_1/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/mul_grad/Shape:output:0#gradients/mul_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/mul_grad/MulMul%gradients/add_1_grad/Reshape:output:05gradients/mul_grad/Shape_1/TensorListPopBack:tensor:0*(
_output_shapes
:����������*
T0�
gradients/mul_grad/SumSumgradients/mul_grad/Mul:z:0-gradients/mul_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sum:output:0!gradients/mul_grad/Shape:output:0*0
_output_shapes
:������������������*
T0�
gradients/mul_grad/Mul_1Mul3gradients/mul_grad/Shape/TensorListPopBack:tensor:0%gradients/add_1_grad/Reshape:output:0*(
_output_shapes
:����������*
T0�
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1:z:0-gradients/mul_grad/BroadcastGradientArgs:r1:0*
_output_shapes
:*
T0�
gradients/mul_grad/Reshape_1Reshape!gradients/mul_grad/Sum_1:output:0#gradients/mul_grad/Shape_1:output:0*(
_output_shapes
:����������*
T0�
:gradients/mul_1_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/mul_1_grad/Shape/TensorListPopBackTensorListPopBack"gradients_mul_1_grad_shape_sigmoidCgradients/mul_1_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������
gradients/mul_1_grad/ShapeShape5gradients/mul_1_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
<gradients/mul_1_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/mul_1_grad/Shape_1/TensorListPopBackTensorListPopBack!gradients_mul_1_grad_shape_1_tanhEgradients/mul_1_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :�������������������
gradients/mul_1_grad/Shape_1Shape7gradients/mul_1_grad/Shape_1/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/mul_1_grad/Shape:output:0%gradients/mul_1_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/mul_1_grad/MulMul'gradients/add_1_grad/Reshape_1:output:07gradients/mul_1_grad/Shape_1/TensorListPopBack:tensor:0*
T0*0
_output_shapes
:�������������������
gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul:z:0/gradients/mul_1_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/mul_1_grad/ReshapeReshape!gradients/mul_1_grad/Sum:output:0#gradients/mul_1_grad/Shape:output:0*
T0*0
_output_shapes
:�������������������
gradients/mul_1_grad/Mul_1Mul5gradients/mul_1_grad/Shape/TensorListPopBack:tensor:0'gradients/add_1_grad/Reshape_1:output:0*0
_output_shapes
:������������������*
T0�
gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1:z:0/gradients/mul_1_grad/BroadcastGradientArgs:r1:0*
T0*
_output_shapes
:�
gradients/mul_1_grad/Reshape_1Reshape#gradients/mul_1_grad/Sum_1:output:0%gradients/mul_1_grad/Shape_1:output:0*
T0*0
_output_shapes
:�������������������
$gradients/Sigmoid_1_grad/SigmoidGradSigmoidGrad3gradients/mul_grad/Shape/TensorListPopBack:tensor:0#gradients/mul_grad/Reshape:output:0*
T0*0
_output_shapes
:�������������������
"gradients/Sigmoid_grad/SigmoidGradSigmoidGrad5gradients/mul_1_grad/Shape/TensorListPopBack:tensor:0%gradients/mul_1_grad/Reshape:output:0*
T0*0
_output_shapes
:�������������������
gradients/Tanh_grad/TanhGradTanhGrad7gradients/mul_1_grad/Shape_1/TensorListPopBack:tensor:0'gradients/mul_1_grad/Reshape_1:output:0*
T0*0
_output_shapes
:�������������������
;gradients/split_grad/concat/TensorListPopBack/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
-gradients/split_grad/concat/TensorListPopBackTensorListPopBack+gradients_split_grad_concat_split_split_dimDgradients/split_grad/concat/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: : �
gradients/split_grad/concatConcatV2&gradients/Sigmoid_grad/SigmoidGrad:z:0(gradients/Sigmoid_1_grad/SigmoidGrad:z:0 gradients/Tanh_grad/TanhGrad:z:0(gradients/Sigmoid_2_grad/SigmoidGrad:z:06gradients/split_grad/concat/TensorListPopBack:tensor:0*
T0*
N*0
_output_shapes
:�������������������
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/split_grad/concat:output:0*#
_output_shapes
:���������*
T0�
8gradients/add_grad/Shape/TensorListPopBack/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
*gradients/add_grad/Shape/TensorListPopBackTensorListPopBackgradients_add_grad_shape_matmulAgradients/add_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������{
gradients/add_grad/ShapeShape3gradients/add_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
:gradients/add_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/add_grad/Shape_1/TensorListPopBackTensorListPopBack#gradients_add_grad_shape_1_matmul_1Cgradients/add_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������
gradients/add_grad/Shape_1Shape5gradients/add_grad/Shape_1/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/add_grad/Shape:output:0#gradients/add_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/add_grad/SumSum$gradients/split_grad/concat:output:0-gradients/add_grad/BroadcastGradientArgs:r0:0*
_output_shapes
:*
T0�
gradients/add_grad/ReshapeReshapegradients/add_grad/Sum:output:0!gradients/add_grad/Shape:output:0*
T0*0
_output_shapes
:�������������������
gradients/add_grad/Sum_1Sum$gradients/split_grad/concat:output:0-gradients/add_grad/BroadcastGradientArgs:r1:0*
_output_shapes
:*
T0�
gradients/add_grad/Reshape_1Reshape!gradients/add_grad/Sum_1:output:0#gradients/add_grad/Shape_1:output:0*0
_output_shapes
:������������������*
T0�
<gradients/MatMul_grad/MatMul/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/MatMul_grad/MatMul/TensorListPopBackTensorListPopBack2gradients_matmul_grad_matmul_matmul_readvariableopEgradients/MatMul_grad/MatMul/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: :�
gradients/MatMul_grad/MatMulMatMul#gradients/add_grad/Reshape:output:07gradients/MatMul_grad/MatMul/TensorListPopBack:tensor:0*'
_output_shapes
:���������@*
transpose_b(*
T0�
>gradients/MatMul_grad/MatMul_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
0gradients/MatMul_grad/MatMul_1/TensorListPopBackTensorListPopBackBgradients_matmul_grad_matmul_1_tensorarrayv2read_tensorlistgetitemGgradients/MatMul_grad/MatMul_1/TensorListPopBack/element_shape:output:0*
element_dtype0*)
_output_shapes
: :���������@�
gradients/MatMul_grad/MatMul_1MatMul9gradients/MatMul_grad/MatMul_1/TensorListPopBack:tensor:0#gradients/add_grad/Reshape:output:0*
T0*
transpose_a(*'
_output_shapes
:@����������
>gradients/MatMul_1_grad/MatMul/TensorListPopBack/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
0gradients/MatMul_1_grad/MatMul/TensorListPopBackTensorListPopBack6gradients_matmul_1_grad_matmul_matmul_1_readvariableopGgradients/MatMul_1_grad/MatMul/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: :�
gradients/MatMul_1_grad/MatMulMatMul%gradients/add_grad/Reshape_1:output:09gradients/MatMul_1_grad/MatMul/TensorListPopBack:tensor:0*
T0*(
_output_shapes
:����������*
transpose_b(�
@gradients/MatMul_1_grad/MatMul_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
2gradients/MatMul_1_grad/MatMul_1/TensorListPopBackTensorListPopBack'gradients_matmul_1_grad_matmul_1_init_hIgradients/MatMul_1_grad/MatMul_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
 gradients/MatMul_1_grad/MatMul_1MatMul;gradients/MatMul_1_grad/MatMul_1/TensorListPopBack:tensor:0%gradients/add_grad/Reshape_1:output:0*
transpose_a(*(
_output_shapes
:����������*
T0�
gradients/AddN_2AddNgradients/grad_ys_6:output:0+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*&
_class
loc:@gradients/grad_ys_6*
N*#
_output_shapes
:����������
cgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
Ugradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBackTensorListPopBack�gradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0lgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: : �
Cgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLengthTensorListLength^gradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack:tensor:0*
_output_shapes
: �
Igradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShapeTensorListElementShape^gradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack:tensor:0*

shape_type0*#
_output_shapes
:����������
Dgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserveTensorListReserveYgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShape:element_shape:0Lgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength:length:0*

shape_type0*
element_dtype0*
_output_shapes
: �
Dgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItemTensorListSetItemMgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve:handle:0`gradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:tensor:0&gradients/MatMul_grad/MatMul:product:0*
element_dtype0*
_output_shapes
: �
gradients/AddN_3AddNgradients/grad_ys_3:output:0Tgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItem:output_handle:0*
T0*&
_class
loc:@gradients/grad_ys_3*
N*
_output_shapes
: �
gradients/AddN_4AddNgradients/grad_ys_4:output:0(gradients/MatMul_grad/MatMul_1:product:0*
T0*&
_class
loc:@gradients/grad_ys_4*
N*'
_output_shapes
:@����������
gradients/AddN_5AddNgradients/grad_ys_5:output:0*gradients/MatMul_1_grad/MatMul_1:product:0*(
_output_shapes
:����������*
T0*&
_class
loc:@gradients/grad_ys_5*
NG
add/yConst*
value	B :*
dtype0*
_output_shapes
: H
addAddplaceholderadd/y:output:0*
_output_shapes
: *
T0>
IdentityIdentityadd:z:0*
_output_shapes
: *
T0F

Identity_1Identityplaceholder_1*
T0*
_output_shapes
: F

Identity_2Identityplaceholder_2*
_output_shapes
: *
T0�

Identity_3IdentityUgradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem:output_handle:0*
_output_shapes
: *
T0s

Identity_4Identity(gradients/MatMul_1_grad/MatMul:product:0*
T0*(
_output_shapes
:����������p

Identity_5Identity%gradients/mul_grad/Reshape_1:output:0*(
_output_shapes
:����������*
T0O

Identity_6Identitygradients/AddN_3:sum:0*
T0*
_output_shapes
: `

Identity_7Identitygradients/AddN_4:sum:0*'
_output_shapes
:@���������*
T0a

Identity_8Identitygradients/AddN_5:sum:0*(
_output_shapes
:����������*
T0\

Identity_9Identitygradients/AddN_2:sum:0*#
_output_shapes
:���������*
T0"h
*gradients_add_grad_shape_tensorlistpopback:gradients/add_grad/Shape/TensorListPopBack:output_handle:0"n
-gradients_split_grad_concat_tensorlistpopback=gradients/split_grad/concat/TensorListPopBack:output_handle:0"x
2gradients_matmul_1_grad_matmul_1_tensorlistpopbackBgradients/MatMul_1_grad/MatMul_1/TensorListPopBack:output_handle:0"p
.gradients_mul_2_grad_shape_1_tensorlistpopback>gradients/mul_2_grad/Shape_1/TensorListPopBack:output_handle:0"p
.gradients_matmul_grad_matmul_tensorlistpopback>gradients/MatMul_grad/MatMul/TensorListPopBack:output_handle:0"p
.gradients_add_1_grad_shape_1_tensorlistpopback>gradients/add_1_grad/Shape_1/TensorListPopBack:output_handle:0"�
Ugradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorlistpopbackegradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack:output_handle:0"�
Pgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_tensorlistpopback`gradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack:output_handle:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"l
,gradients_mul_1_grad_shape_tensorlistpopback<gradients/mul_1_grad/Shape/TensorListPopBack:output_handle:0"!

identity_8Identity_8:output:0"!

identity_9Identity_9:output:0"l
,gradients_mul_grad_shape_1_tensorlistpopback<gradients/mul_grad/Shape_1/TensorListPopBack:output_handle:0"l
,gradients_add_1_grad_shape_tensorlistpopback<gradients/add_1_grad/Shape/TensorListPopBack:output_handle:0"t
0gradients_matmul_1_grad_matmul_tensorlistpopback@gradients/MatMul_1_grad/MatMul/TensorListPopBack:output_handle:0"t
0gradients_matmul_grad_matmul_1_tensorlistpopback@gradients/MatMul_grad/MatMul_1/TensorListPopBack:output_handle:0"�
Wgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_tensorlistpopbackggradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:output_handle:0"l
,gradients_add_grad_shape_1_tensorlistpopback<gradients/add_grad/Shape_1/TensorListPopBack:output_handle:0"h
*gradients_mul_grad_shape_tensorlistpopback:gradients/mul_grad/Shape/TensorListPopBack:output_handle:0"p
.gradients_mul_1_grad_shape_1_tensorlistpopback>gradients/mul_1_grad/Shape_1/TensorListPopBack:output_handle:0"l
,gradients_mul_2_grad_shape_tensorlistpopback<gradients/mul_2_grad/Shape/TensorListPopBack:output_handle:0*�
_input_shapes�
�: : : : :����������:����������: :������������������:������������������:���������: : : : : : : : : : : : : : : : : : :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
�e
�
.__inference___backward_standard_lstm_2827_6468
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4K
Ggradients_strided_slice_2_grad_shape_tensorarrayv2stack_tensorliststackI
Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackK
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1K
Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2A
=gradients_transpose_1_grad_invertpermutation_transpose_1_perm
gradients_zeros_like_while!
gradients_variableshape_while#
gradients_variableshape_1_while#
gradients_variableshape_2_while<
8gradients_while_grad_while_grad_while_maximum_iterations)
%gradients_while_grad_while_grad_while+
'gradients_while_grad_while_grad_while_1+
'gradients_while_grad_while_grad_while_2+
'gradients_while_grad_while_grad_while_3+
'gradients_while_grad_while_grad_while_4+
'gradients_while_grad_while_grad_while_5+
'gradients_while_grad_while_grad_while_6+
'gradients_while_grad_while_grad_while_7+
'gradients_while_grad_while_grad_while_8+
'gradients_while_grad_while_grad_while_9,
(gradients_while_grad_while_grad_while_10,
(gradients_while_grad_while_grad_while_11,
(gradients_while_grad_while_grad_while_12,
(gradients_while_grad_while_grad_while_13,
(gradients_while_grad_while_grad_while_14,
(gradients_while_grad_while_grad_while_15,
(gradients_while_grad_while_grad_while_16,
(gradients_while_grad_while_grad_while_17,
(gradients_while_grad_while_grad_while_18J
Fgradients_tensorarrayunstack_tensorlistfromtensor_grad_shape_transpose=
9gradients_transpose_grad_invertpermutation_transpose_perm&
"gradients_transpose_grad_transpose#
gradients_while_grad_identity_4#
gradients_while_grad_identity_5#
gradients_while_grad_identity_7#
gradients_while_grad_identity_8#
gradients_while_grad_identity_9�_
gradients/grad_ys_0Identityplaceholder*
T0*(
_output_shapes
:����������n
gradients/grad_ys_1Identityplaceholder_1*
T0*5
_output_shapes#
!:�������������������a
gradients/grad_ys_2Identityplaceholder_2*(
_output_shapes
:����������*
T0a
gradients/grad_ys_3Identityplaceholder_3*
T0*(
_output_shapes
:����������O
gradients/grad_ys_4Identityplaceholder_4*
T0*
_output_shapes
: �
$gradients/strided_slice_2_grad/ShapeShapeGgradients_strided_slice_2_grad_shape_tensorarrayv2stack_tensorliststack*
_output_shapes
:*
T0�
/gradients/strided_slice_2_grad/StridedSliceGradStridedSliceGrad-gradients/strided_slice_2_grad/Shape:output:0Egradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stackGgradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_1Ggradients_strided_slice_2_grad_stridedslicegrad_strided_slice_2_stack_2gradients/grad_ys_0:output:0*5
_output_shapes#
!:�������������������*
Index0*
T0*
shrink_axis_mask�
,gradients/transpose_1_grad/InvertPermutationInvertPermutation=gradients_transpose_1_grad_invertpermutation_transpose_1_perm*
_output_shapes
:�
$gradients/transpose_1_grad/transpose	Transposegradients/grad_ys_1:output:00gradients/transpose_1_grad/InvertPermutation:y:0*5
_output_shapes#
!:�������������������*
T0�
gradients/AddNAddN8gradients/strided_slice_2_grad/StridedSliceGrad:output:0(gradients/transpose_1_grad/transpose:y:0*B
_class8
64loc:@gradients/strided_slice_2_grad/StridedSliceGrad*
N*5
_output_shapes#
!:�������������������*
T0�
Tgradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
Fgradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensorTensorListFromTensorgradients/AddN:sum:0]gradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: ^
gradients/zeros_like	ZerosLikegradients_zeros_like_while*
T0*
_output_shapes
: c
gradients/VariableShapeVariableShapegradients_variableshape_while*
_output_shapes
:Z
gradients/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
gradients/zerosFill gradients/VariableShape:output:0gradients/zeros/Const:output:0*0
_output_shapes
:������������������*
T0g
gradients/VariableShape_1VariableShapegradients_variableshape_1_while*
_output_shapes
:\
gradients/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
gradients/zeros_1Fill"gradients/VariableShape_1:output:0 gradients/zeros_1/Const:output:0*0
_output_shapes
:������������������*
T0g
gradients/VariableShape_2VariableShapegradients_variableshape_2_while*
_output_shapes
:\
gradients/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
gradients/zeros_2Fill"gradients/VariableShape_2:output:0 gradients/zeros_2/Const:output:0*#
_output_shapes
:���������*
T0c
!gradients/while_grad/grad_counterConst*
value	B : *
dtype0*
_output_shapes
: �
gradients/while_grad/while_gradWhile*gradients/while_grad/grad_counter:output:08gradients_while_grad_while_grad_while_maximum_iterations%gradients_while_grad_while_grad_whileVgradients/TensorArrayV2Stack/TensorListStack_grad/TensorListFromTensor:output_handle:0gradients/grad_ys_2:output:0gradients/grad_ys_3:output:0gradients/zeros_like:y:0gradients/zeros:output:0gradients/zeros_1:output:0gradients/zeros_2:output:0'gradients_while_grad_while_grad_while_1'gradients_while_grad_while_grad_while_2'gradients_while_grad_while_grad_while_3'gradients_while_grad_while_grad_while_4'gradients_while_grad_while_grad_while_5'gradients_while_grad_while_grad_while_6'gradients_while_grad_while_grad_while_7'gradients_while_grad_while_grad_while_8'gradients_while_grad_while_grad_while_9(gradients_while_grad_while_grad_while_10(gradients_while_grad_while_grad_while_11(gradients_while_grad_while_grad_while_12(gradients_while_grad_while_grad_while_13(gradients_while_grad_while_grad_while_14(gradients_while_grad_while_grad_while_15(gradients_while_grad_while_grad_while_16(gradients_while_grad_while_grad_while_17(gradients_while_grad_while_grad_while_18*%
T 
2*�
output_shapes�
�: : : : :����������:����������: :@���������:����������:���������: : : : : : : : : : : : : : : : : : *
_lower_using_switch_merge(*
parallel_iterations *@
cond8R6
4__inference_while_cond_1284_rewritten_grad_3210_6343*6
body.R,
*__inference_while_body_1285_grad_2927_3088*�
_output_shapes�
�: : : : :����������:����������: :@���������:����������:���������: : : : : : : : : : : : : : : : : : t
gradients/while_grad/IdentityIdentity(gradients/while_grad/while_grad:output:0*
_output_shapes
: *
T0v
gradients/while_grad/Identity_1Identity(gradients/while_grad/while_grad:output:1*
_output_shapes
: *
T0v
gradients/while_grad/Identity_2Identity(gradients/while_grad/while_grad:output:2*
_output_shapes
: *
T0v
gradients/while_grad/Identity_3Identity(gradients/while_grad/while_grad:output:3*
_output_shapes
: *
T0�
gradients/while_grad/Identity_4Identity(gradients/while_grad/while_grad:output:4*
T0*(
_output_shapes
:�����������
gradients/while_grad/Identity_5Identity(gradients/while_grad/while_grad:output:5*
T0*(
_output_shapes
:����������v
gradients/while_grad/Identity_6Identity(gradients/while_grad/while_grad:output:6*
T0*
_output_shapes
: �
gradients/while_grad/Identity_7Identity(gradients/while_grad/while_grad:output:7*'
_output_shapes
:@���������*
T0�
gradients/while_grad/Identity_8Identity(gradients/while_grad/while_grad:output:8*
T0*(
_output_shapes
:�����������
gradients/while_grad/Identity_9Identity(gradients/while_grad/while_grad:output:9*
T0*#
_output_shapes
:���������x
 gradients/while_grad/Identity_10Identity)gradients/while_grad/while_grad:output:10*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_11Identity)gradients/while_grad/while_grad:output:11*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_12Identity)gradients/while_grad/while_grad:output:12*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_13Identity)gradients/while_grad/while_grad:output:13*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_14Identity)gradients/while_grad/while_grad:output:14*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_15Identity)gradients/while_grad/while_grad:output:15*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_16Identity)gradients/while_grad/while_grad:output:16*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_17Identity)gradients/while_grad/while_grad:output:17*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_18Identity)gradients/while_grad/while_grad:output:18*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_19Identity)gradients/while_grad/while_grad:output:19*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_20Identity)gradients/while_grad/while_grad:output:20*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_21Identity)gradients/while_grad/while_grad:output:21*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_22Identity)gradients/while_grad/while_grad:output:22*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_23Identity)gradients/while_grad/while_grad:output:23*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_24Identity)gradients/while_grad/while_grad:output:24*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_25Identity)gradients/while_grad/while_grad:output:25*
_output_shapes
: *
T0x
 gradients/while_grad/Identity_26Identity)gradients/while_grad/while_grad:output:26*
T0*
_output_shapes
: x
 gradients/while_grad/Identity_27Identity)gradients/while_grad/while_grad:output:27*
_output_shapes
: *
T0�
<gradients/TensorArrayUnstack/TensorListFromTensor_grad/ShapeShapeFgradients_tensorarrayunstack_tensorlistfromtensor_grad_shape_transpose*
_output_shapes
:*
T0�
Bgradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/beginConst*
valueB:*
dtype0*
_output_shapes
:�
Agradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/sizeConst*
valueB:
���������*
dtype0*
_output_shapes
:�
<gradients/TensorArrayUnstack/TensorListFromTensor_grad/SliceSliceEgradients/TensorArrayUnstack/TensorListFromTensor_grad/Shape:output:0Kgradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/begin:output:0Jgradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice/size:output:0*
Index0*
T0*
_output_shapes
:�
Fgradients/TensorArrayUnstack/TensorListFromTensor_grad/TensorListStackTensorListStack(gradients/while_grad/Identity_6:output:0Egradients/TensorArrayUnstack/TensorListFromTensor_grad/Slice:output:0*
element_dtype0*4
_output_shapes"
 :������������������@�
*gradients/transpose_grad/InvertPermutationInvertPermutation9gradients_transpose_grad_invertpermutation_transpose_perm*
_output_shapes
:�
"gradients/transpose_grad/transpose	TransposeOgradients/TensorArrayUnstack/TensorListFromTensor_grad/TensorListStack:tensor:0.gradients/transpose_grad/InvertPermutation:y:0*4
_output_shapes"
 :������������������@*
T0"K
gradients_while_grad_identity_9(gradients/while_grad/Identity_9:output:0"L
"gradients_transpose_grad_transpose&gradients/transpose_grad/transpose:y:0"K
gradients_while_grad_identity_4(gradients/while_grad/Identity_4:output:0"K
gradients_while_grad_identity_5(gradients/while_grad/Identity_5:output:0"K
gradients_while_grad_identity_7(gradients/while_grad/Identity_7:output:0"K
gradients_while_grad_identity_8(gradients/while_grad/Identity_8:output:0*�
_input_shapes�
�:����������:�������������������:����������:����������: :�������������������::::: :::: : : : : : : : : : : : : : : : : : : : :������������������@:: : :  :! :" :# :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
�L
�
&__inference__tokens_to_lookup_ids_4963
	sentences:
6none_lookup_none_lookup_lookuptablefindv2_table_handle;
7none_lookup_none_lookup_lookuptablefindv2_default_value	

identity_3

identity_4	��)None_Lookup/None_Lookup/LookupTableFindV2�'None_Lookup/None_Size/LookupTableSizeV2y
StaticRegexReplaceStaticRegexReplace	sentences*
pattern\pP*
rewrite *#
_output_shapes
:���������S
StringSplit/ConstConst*
value	B B *
dtype0*
_output_shapes
: �
StringSplit/StringSplitV2StringSplitV2StaticRegexReplace:output:0StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:p
StringSplit/strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:r
!StringSplit/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:r
!StringSplit/strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
StringSplit/strided_sliceStridedSlice#StringSplit/StringSplitV2:indices:0(StringSplit/strided_slice/stack:output:0*StringSplit/strided_slice/stack_1:output:0*StringSplit/strided_slice/stack_2:output:0*

begin_mask*
end_mask*#
_output_shapes
:���������*
T0	*
Index0*
shrink_axis_maskk
!StringSplit/strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: m
#StringSplit/strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:m
#StringSplit/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
StringSplit/strided_slice_1StridedSlice!StringSplit/StringSplitV2:shape:0*StringSplit/strided_slice_1/stack:output:0,StringSplit/strided_slice_1/stack_1:output:0,StringSplit/strided_slice_1/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0	�
&StringSplit/RaggedFromValueRowIds/CastCast"StringSplit/strided_slice:output:0*

SrcT0	*

DstT0*#
_output_shapes
:����������
(StringSplit/RaggedFromValueRowIds/Cast_1Cast$StringSplit/strided_slice_1:output:0*

SrcT0	*

DstT0*
_output_shapes
: �
0StringSplit/RaggedFromValueRowIds/bincount/ShapeShape*StringSplit/RaggedFromValueRowIds/Cast:y:0*
T0*
_output_shapes
:z
0StringSplit/RaggedFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
valueB: *
dtype0�
/StringSplit/RaggedFromValueRowIds/bincount/ProdProd9StringSplit/RaggedFromValueRowIds/bincount/Shape:output:09StringSplit/RaggedFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: v
4StringSplit/RaggedFromValueRowIds/bincount/Greater/yConst*
value	B : *
dtype0*
_output_shapes
: �
2StringSplit/RaggedFromValueRowIds/bincount/GreaterGreater8StringSplit/RaggedFromValueRowIds/bincount/Prod:output:0=StringSplit/RaggedFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
/StringSplit/RaggedFromValueRowIds/bincount/CastCast6StringSplit/RaggedFromValueRowIds/bincount/Greater:z:0*

SrcT0
*

DstT0*
_output_shapes
: |
2StringSplit/RaggedFromValueRowIds/bincount/Const_1Const*
valueB: *
dtype0*
_output_shapes
:�
.StringSplit/RaggedFromValueRowIds/bincount/MaxMax*StringSplit/RaggedFromValueRowIds/Cast:y:0;StringSplit/RaggedFromValueRowIds/bincount/Const_1:output:0*
T0*
_output_shapes
: r
0StringSplit/RaggedFromValueRowIds/bincount/add/yConst*
value	B :*
dtype0*
_output_shapes
: �
.StringSplit/RaggedFromValueRowIds/bincount/addAdd7StringSplit/RaggedFromValueRowIds/bincount/Max:output:09StringSplit/RaggedFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
.StringSplit/RaggedFromValueRowIds/bincount/mulMul3StringSplit/RaggedFromValueRowIds/bincount/Cast:y:02StringSplit/RaggedFromValueRowIds/bincount/add:z:0*
_output_shapes
: *
T0�
2StringSplit/RaggedFromValueRowIds/bincount/MaximumMaximum,StringSplit/RaggedFromValueRowIds/Cast_1:y:02StringSplit/RaggedFromValueRowIds/bincount/mul:z:0*
_output_shapes
: *
T0�
2StringSplit/RaggedFromValueRowIds/bincount/MinimumMinimum,StringSplit/RaggedFromValueRowIds/Cast_1:y:06StringSplit/RaggedFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: u
2StringSplit/RaggedFromValueRowIds/bincount/Const_2Const*
valueB	 *
dtype0	*
_output_shapes
: �
3StringSplit/RaggedFromValueRowIds/bincount/BincountBincount*StringSplit/RaggedFromValueRowIds/Cast:y:06StringSplit/RaggedFromValueRowIds/bincount/Minimum:z:0;StringSplit/RaggedFromValueRowIds/bincount/Const_2:output:0*
T0	*#
_output_shapes
:���������o
-StringSplit/RaggedFromValueRowIds/Cumsum/axisConst*
dtype0*
_output_shapes
: *
value	B : �
(StringSplit/RaggedFromValueRowIds/CumsumCumsum:StringSplit/RaggedFromValueRowIds/bincount/Bincount:bins:06StringSplit/RaggedFromValueRowIds/Cumsum/axis:output:0*#
_output_shapes
:���������*
T0	{
1StringSplit/RaggedFromValueRowIds/concat/values_0Const*
_output_shapes
:*
valueB	R *
dtype0	o
-StringSplit/RaggedFromValueRowIds/concat/axisConst*
value	B : *
dtype0*
_output_shapes
: �
(StringSplit/RaggedFromValueRowIds/concatConcatV2:StringSplit/RaggedFromValueRowIds/concat/values_0:output:0.StringSplit/RaggedFromValueRowIds/Cumsum:out:06StringSplit/RaggedFromValueRowIds/concat/axis:output:0*
T0	*
N*#
_output_shapes
:����������
#RaggedToSparse/RaggedTensorToSparseRaggedTensorToSparse1StringSplit/RaggedFromValueRowIds/concat:output:0"StringSplit/StringSplitV2:values:0*
T0*
RAGGED_RANK*<
_output_shapes*
(:���������:���������:F
ConstConst*
valueB B *
dtype0*
_output_shapes
: �
'SparseFillEmptyRows/SparseFillEmptyRowsSparseFillEmptyRows4RaggedToSparse/RaggedTensorToSparse:sparse_indices:03RaggedToSparse/RaggedTensorToSparse:sparse_values:08RaggedToSparse/RaggedTensorToSparse:sparse_dense_shape:0Const:output:0*T
_output_shapesB
@:���������:���������:���������:���������*
T0�
IdentityIdentity8SparseFillEmptyRows/SparseFillEmptyRows:output_indices:0*
T0	*'
_output_shapes
:���������}

Identity_1Identity7SparseFillEmptyRows/SparseFillEmptyRows:output_values:0*
T0*#
_output_shapes
:���������u

Identity_2Identity8RaggedToSparse/RaggedTensorToSparse:sparse_dense_shape:0*
_output_shapes
:*
T0	W
Max/reduction_indicesConst*
_output_shapes
: *
value	B : *
dtype0b
MaxMaxIdentity:output:0Max/reduction_indices:output:0*
_output_shapes
:*
T0	I
Const_1Const*
value	B	 R *
dtype0	*
_output_shapes
: Y
ones_like/ShapeConst*
dtype0*
_output_shapes
:*
valueB:Q
ones_like/ConstConst*
value	B	 R*
dtype0	*
_output_shapes
: j
	ones_likeFillones_like/Shape:output:0ones_like/Const:output:0*
T0	*
_output_shapes
:Q
AddAddMax:output:0ones_like:output:0*
T0	*
_output_shapes
:R
MaximumMaximumConst_1:output:0Add:z:0*
_output_shapes
:*
T0	\
SparseToDense/default_valueConst*
valueB B *
dtype0*
_output_shapes
: �
SparseToDenseSparseToDenseIdentity:output:0Maximum:z:0Identity_1:output:0$SparseToDense/default_value:output:0*
Tindices0	*
T0*0
_output_shapes
:������������������~
None_Lookup/hash_bucketStringToHashBucketFastIdentity_1:output:0*#
_output_shapes
:���������*
num_buckets�
)None_Lookup/None_Lookup/LookupTableFindV2LookupTableFindV26none_lookup_none_lookup_lookuptablefindv2_table_handleIdentity_1:output:07none_lookup_none_lookup_lookuptablefindv2_default_value*	
Tin0*#
_output_shapes
:���������*

Tout0	�
'None_Lookup/None_Size/LookupTableSizeV2LookupTableSizeV26none_lookup_none_lookup_lookuptablefindv2_table_handle*^None_Lookup/None_Lookup/LookupTableFindV2*
_output_shapes
: �
None_Lookup/AddAdd None_Lookup/hash_bucket:output:0.None_Lookup/None_Size/LookupTableSizeV2:size:0*#
_output_shapes
:���������*
T0	�
None_Lookup/NotEqualNotEqual2None_Lookup/None_Lookup/LookupTableFindV2:values:07none_lookup_none_lookup_lookuptablefindv2_default_value*
T0	*#
_output_shapes
:����������
None_Lookup/SelectSelectNone_Lookup/NotEqual:z:02None_Lookup/None_Lookup/LookupTableFindV2:values:0None_Lookup/Add:z:0*#
_output_shapes
:���������*
T0	_
SparseToDense_1/default_valueConst*
dtype0	*
_output_shapes
: *
value	B	 R �
SparseToDense_1SparseToDenseIdentity:output:0Maximum:z:0None_Lookup/Select:output:0&SparseToDense_1/default_value:output:0*
Tindices0	*
T0	*0
_output_shapes
:�������������������

Identity_3IdentitySparseToDense:dense:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2*
T0*0
_output_shapes
:�������������������

Identity_4IdentitySparseToDense_1:dense:0*^None_Lookup/None_Lookup/LookupTableFindV2(^None_Lookup/None_Size/LookupTableSizeV2*0
_output_shapes
:������������������*
T0	"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_input_shapes
:���������:: 2V
)None_Lookup/None_Lookup/LookupTableFindV2)None_Lookup/None_Lookup/LookupTableFindV22R
'None_Lookup/None_Size/LookupTableSizeV2'None_Lookup/None_Size/LookupTableSizeV2: :) %
#
_user_specified_name	sentences: 
�
�
__inference__initializer_6046
table_init_asset_filepath9
5table_init_initializetablefromtextfilev2_table_handle
identity��(table_init/InitializeTableFromTextFileV2�
(table_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV25table_init_initializetablefromtextfilev2_table_handletable_init_asset_filepath*
	key_index���������*
value_index���������*
	delimiter
*
_output_shapes
 G
ConstConst*
value	B :*
dtype0*
_output_shapes
: p
IdentityIdentityConst:output:0)^table_init/InitializeTableFromTextFileV2*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :2T
(table_init/InitializeTableFromTextFileV2(table_init/InitializeTableFromTextFileV2:  : 
�
�
"__inference_while_cond_156894_3104
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : ::::  : : : : : : : : :	 :
 
�G
�
__inference_standard_lstm_5996

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������@B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskf
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
dtype0*
_output_shapes
:*
valueB: a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������@*
Index0*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*.
body&R$
"__inference_while_body_158306_1491*N
_output_shapes<
:: : : : :����������:����������: : : : : *
T
2*M
output_shapes<
:: : : : :����������:����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *.
cond&R$
"__inference_while_cond_158305_5909K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:����������_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
���������a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0e
transpose_1/permConst*
dtype0*
_output_shapes
:*!
valueB"          �
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  �?�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*5
_output_shapes#
!:�������������������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*g
_input_shapesV
T:������������������@:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel
��
�
*__inference_while_body_1746_grad_2349_3834
placeholder
placeholder_1
placeholder_2
placeholder_3
placeholder_4
placeholder_5
placeholder_6
placeholder_7
placeholder_8
placeholder_9H
Dgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_mul_2N
Jgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_time(
$gradients_mul_2_grad_shape_sigmoid_2'
#gradients_mul_2_grad_shape_1_tanh_1"
gradients_add_1_grad_shape_mul&
"gradients_add_1_grad_shape_1_mul_1&
"gradients_mul_grad_shape_sigmoid_1%
!gradients_mul_grad_shape_1_init_c&
"gradients_mul_1_grad_shape_sigmoid%
!gradients_mul_1_grad_shape_1_tanh/
+gradients_split_grad_concat_split_split_dim#
gradients_add_grad_shape_matmul'
#gradients_add_grad_shape_1_matmul_16
2gradients_matmul_grad_matmul_matmul_readvariableopF
Bgradients_matmul_grad_matmul_1_tensorarrayv2read_tensorlistgetitem:
6gradients_matmul_1_grad_matmul_matmul_1_readvariableop+
'gradients_matmul_1_grad_matmul_1_init_h�
�gradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7

identity_8

identity_9T
Pgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_tensorlistpopback[
Wgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_tensorlistpopback0
,gradients_mul_2_grad_shape_tensorlistpopback2
.gradients_mul_2_grad_shape_1_tensorlistpopback0
,gradients_add_1_grad_shape_tensorlistpopback2
.gradients_add_1_grad_shape_1_tensorlistpopback.
*gradients_mul_grad_shape_tensorlistpopback0
,gradients_mul_grad_shape_1_tensorlistpopback0
,gradients_mul_1_grad_shape_tensorlistpopback2
.gradients_mul_1_grad_shape_1_tensorlistpopback1
-gradients_split_grad_concat_tensorlistpopback.
*gradients_add_grad_shape_tensorlistpopback0
,gradients_add_grad_shape_1_tensorlistpopback2
.gradients_matmul_grad_matmul_tensorlistpopback4
0gradients_matmul_grad_matmul_1_tensorlistpopback4
0gradients_matmul_1_grad_matmul_tensorlistpopback6
2gradients_matmul_1_grad_matmul_1_tensorlistpopbackY
Ugradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorlistpopbackO
gradients/grad_ys_0Identityplaceholder_3*
T0*
_output_shapes
: a
gradients/grad_ys_1Identityplaceholder_4*
T0*(
_output_shapes
:����������a
gradients/grad_ys_2Identityplaceholder_5*(
_output_shapes
:����������*
T0O
gradients/grad_ys_3Identityplaceholder_6*
T0*
_output_shapes
: i
gradients/grad_ys_4Identityplaceholder_7*0
_output_shapes
:������������������*
T0i
gradients/grad_ys_5Identityplaceholder_8*0
_output_shapes
:������������������*
T0\
gradients/grad_ys_6Identityplaceholder_9*
T0*#
_output_shapes
:����������
^gradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Pgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBackTensorListPopBackDgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_mul_2ggradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
>gradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like	ZerosLikeYgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack:tensor:0*
T0*(
_output_shapes
:�����������
egradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Wgradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBackTensorListPopBackJgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_timengradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: : �
Egradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItemTensorListSetItemgradients/grad_ys_0:output:0`gradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:tensor:0Bgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like:y:0*
element_dtype0*
_output_shapes
: �
9gradients/TensorArrayV2Write/TensorListSetItem_grad/ShapeShapeYgradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
Egradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListGetItemTensorListGetItemgradients/grad_ys_0:output:0`gradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:tensor:0Bgradients/TensorArrayV2Write/TensorListSetItem_grad/Shape:output:0*
element_dtype0*(
_output_shapes
:�����������
gradients/AddNAddNgradients/grad_ys_1:output:0Lgradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListGetItem:item:0*
T0*&
_class
loc:@gradients/grad_ys_1*
N*(
_output_shapes
:�����������
:gradients/mul_2_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/mul_2_grad/Shape/TensorListPopBackTensorListPopBack$gradients_mul_2_grad_shape_sigmoid_2Cgradients/mul_2_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������
gradients/mul_2_grad/ShapeShape5gradients/mul_2_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
<gradients/mul_2_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/mul_2_grad/Shape_1/TensorListPopBackTensorListPopBack#gradients_mul_2_grad_shape_1_tanh_1Egradients/mul_2_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
gradients/mul_2_grad/Shape_1Shape7gradients/mul_2_grad/Shape_1/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
*gradients/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/mul_2_grad/Shape:output:0%gradients/mul_2_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/mul_2_grad/MulMulgradients/AddN:sum:07gradients/mul_2_grad/Shape_1/TensorListPopBack:tensor:0*(
_output_shapes
:����������*
T0�
gradients/mul_2_grad/SumSumgradients/mul_2_grad/Mul:z:0/gradients/mul_2_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/mul_2_grad/ReshapeReshape!gradients/mul_2_grad/Sum:output:0#gradients/mul_2_grad/Shape:output:0*0
_output_shapes
:������������������*
T0�
gradients/mul_2_grad/Mul_1Mul5gradients/mul_2_grad/Shape/TensorListPopBack:tensor:0gradients/AddN:sum:0*
T0*(
_output_shapes
:�����������
gradients/mul_2_grad/Sum_1Sumgradients/mul_2_grad/Mul_1:z:0/gradients/mul_2_grad/BroadcastGradientArgs:r1:0*
_output_shapes
:*
T0�
gradients/mul_2_grad/Reshape_1Reshape#gradients/mul_2_grad/Sum_1:output:0%gradients/mul_2_grad/Shape_1:output:0*
T0*(
_output_shapes
:�����������
$gradients/Sigmoid_2_grad/SigmoidGradSigmoidGrad5gradients/mul_2_grad/Shape/TensorListPopBack:tensor:0%gradients/mul_2_grad/Reshape:output:0*
T0*0
_output_shapes
:�������������������
gradients/Tanh_1_grad/TanhGradTanhGrad7gradients/mul_2_grad/Shape_1/TensorListPopBack:tensor:0'gradients/mul_2_grad/Reshape_1:output:0*(
_output_shapes
:����������*
T0�
gradients/AddN_1AddNgradients/grad_ys_2:output:0"gradients/Tanh_1_grad/TanhGrad:z:0*(
_output_shapes
:����������*
T0*&
_class
loc:@gradients/grad_ys_2*
N�
:gradients/add_1_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/add_1_grad/Shape/TensorListPopBackTensorListPopBackgradients_add_1_grad_shape_mulCgradients/add_1_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :����������
gradients/add_1_grad/ShapeShape5gradients/add_1_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
<gradients/add_1_grad/Shape_1/TensorListPopBack/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
.gradients/add_1_grad/Shape_1/TensorListPopBackTensorListPopBack"gradients_add_1_grad_shape_1_mul_1Egradients/add_1_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :�������������������
gradients/add_1_grad/Shape_1Shape7gradients/add_1_grad/Shape_1/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/add_1_grad/Shape:output:0%gradients/add_1_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/add_1_grad/SumSumgradients/AddN_1:sum:0/gradients/add_1_grad/BroadcastGradientArgs:r0:0*
_output_shapes
:*
T0�
gradients/add_1_grad/ReshapeReshape!gradients/add_1_grad/Sum:output:0#gradients/add_1_grad/Shape:output:0*
T0*(
_output_shapes
:�����������
gradients/add_1_grad/Sum_1Sumgradients/AddN_1:sum:0/gradients/add_1_grad/BroadcastGradientArgs:r1:0*
T0*
_output_shapes
:�
gradients/add_1_grad/Reshape_1Reshape#gradients/add_1_grad/Sum_1:output:0%gradients/add_1_grad/Shape_1:output:0*
T0*0
_output_shapes
:�������������������
8gradients/mul_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
*gradients/mul_grad/Shape/TensorListPopBackTensorListPopBack"gradients_mul_grad_shape_sigmoid_1Agradients/mul_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������{
gradients/mul_grad/ShapeShape3gradients/mul_grad/Shape/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
:gradients/mul_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/mul_grad/Shape_1/TensorListPopBackTensorListPopBack!gradients_mul_grad_shape_1_init_cCgradients/mul_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :����������
gradients/mul_grad/Shape_1Shape5gradients/mul_grad/Shape_1/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
(gradients/mul_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/mul_grad/Shape:output:0#gradients/mul_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/mul_grad/MulMul%gradients/add_1_grad/Reshape:output:05gradients/mul_grad/Shape_1/TensorListPopBack:tensor:0*(
_output_shapes
:����������*
T0�
gradients/mul_grad/SumSumgradients/mul_grad/Mul:z:0-gradients/mul_grad/BroadcastGradientArgs:r0:0*
_output_shapes
:*
T0�
gradients/mul_grad/ReshapeReshapegradients/mul_grad/Sum:output:0!gradients/mul_grad/Shape:output:0*0
_output_shapes
:������������������*
T0�
gradients/mul_grad/Mul_1Mul3gradients/mul_grad/Shape/TensorListPopBack:tensor:0%gradients/add_1_grad/Reshape:output:0*(
_output_shapes
:����������*
T0�
gradients/mul_grad/Sum_1Sumgradients/mul_grad/Mul_1:z:0-gradients/mul_grad/BroadcastGradientArgs:r1:0*
T0*
_output_shapes
:�
gradients/mul_grad/Reshape_1Reshape!gradients/mul_grad/Sum_1:output:0#gradients/mul_grad/Shape_1:output:0*
T0*(
_output_shapes
:�����������
:gradients/mul_1_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
,gradients/mul_1_grad/Shape/TensorListPopBackTensorListPopBack"gradients_mul_1_grad_shape_sigmoidCgradients/mul_1_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������
gradients/mul_1_grad/ShapeShape5gradients/mul_1_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
<gradients/mul_1_grad/Shape_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/mul_1_grad/Shape_1/TensorListPopBackTensorListPopBack!gradients_mul_1_grad_shape_1_tanhEgradients/mul_1_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :�������������������
gradients/mul_1_grad/Shape_1Shape7gradients/mul_1_grad/Shape_1/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
*gradients/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/mul_1_grad/Shape:output:0%gradients/mul_1_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/mul_1_grad/MulMul'gradients/add_1_grad/Reshape_1:output:07gradients/mul_1_grad/Shape_1/TensorListPopBack:tensor:0*
T0*0
_output_shapes
:�������������������
gradients/mul_1_grad/SumSumgradients/mul_1_grad/Mul:z:0/gradients/mul_1_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/mul_1_grad/ReshapeReshape!gradients/mul_1_grad/Sum:output:0#gradients/mul_1_grad/Shape:output:0*
T0*0
_output_shapes
:�������������������
gradients/mul_1_grad/Mul_1Mul5gradients/mul_1_grad/Shape/TensorListPopBack:tensor:0'gradients/add_1_grad/Reshape_1:output:0*
T0*0
_output_shapes
:�������������������
gradients/mul_1_grad/Sum_1Sumgradients/mul_1_grad/Mul_1:z:0/gradients/mul_1_grad/BroadcastGradientArgs:r1:0*
_output_shapes
:*
T0�
gradients/mul_1_grad/Reshape_1Reshape#gradients/mul_1_grad/Sum_1:output:0%gradients/mul_1_grad/Shape_1:output:0*
T0*0
_output_shapes
:�������������������
$gradients/Sigmoid_1_grad/SigmoidGradSigmoidGrad3gradients/mul_grad/Shape/TensorListPopBack:tensor:0#gradients/mul_grad/Reshape:output:0*
T0*0
_output_shapes
:�������������������
"gradients/Sigmoid_grad/SigmoidGradSigmoidGrad5gradients/mul_1_grad/Shape/TensorListPopBack:tensor:0%gradients/mul_1_grad/Reshape:output:0*
T0*0
_output_shapes
:�������������������
gradients/Tanh_grad/TanhGradTanhGrad7gradients/mul_1_grad/Shape_1/TensorListPopBack:tensor:0'gradients/mul_1_grad/Reshape_1:output:0*
T0*0
_output_shapes
:�������������������
;gradients/split_grad/concat/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
-gradients/split_grad/concat/TensorListPopBackTensorListPopBack+gradients_split_grad_concat_split_split_dimDgradients/split_grad/concat/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: : �
gradients/split_grad/concatConcatV2&gradients/Sigmoid_grad/SigmoidGrad:z:0(gradients/Sigmoid_1_grad/SigmoidGrad:z:0 gradients/Tanh_grad/TanhGrad:z:0(gradients/Sigmoid_2_grad/SigmoidGrad:z:06gradients/split_grad/concat/TensorListPopBack:tensor:0*
T0*
N*0
_output_shapes
:�������������������
"gradients/BiasAdd_grad/BiasAddGradBiasAddGrad$gradients/split_grad/concat:output:0*
T0*#
_output_shapes
:����������
8gradients/add_grad/Shape/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
*gradients/add_grad/Shape/TensorListPopBackTensorListPopBackgradients_add_grad_shape_matmulAgradients/add_grad/Shape/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������{
gradients/add_grad/ShapeShape3gradients/add_grad/Shape/TensorListPopBack:tensor:0*
T0*
_output_shapes
:�
:gradients/add_grad/Shape_1/TensorListPopBack/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
,gradients/add_grad/Shape_1/TensorListPopBackTensorListPopBack#gradients_add_grad_shape_1_matmul_1Cgradients/add_grad/Shape_1/TensorListPopBack/element_shape:output:0*
element_dtype0*2
_output_shapes 
: :������������������
gradients/add_grad/Shape_1Shape5gradients/add_grad/Shape_1/TensorListPopBack:tensor:0*
_output_shapes
:*
T0�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/add_grad/Shape:output:0#gradients/add_grad/Shape_1:output:0*2
_output_shapes 
:���������:����������
gradients/add_grad/SumSum$gradients/split_grad/concat:output:0-gradients/add_grad/BroadcastGradientArgs:r0:0*
T0*
_output_shapes
:�
gradients/add_grad/ReshapeReshapegradients/add_grad/Sum:output:0!gradients/add_grad/Shape:output:0*
T0*0
_output_shapes
:�������������������
gradients/add_grad/Sum_1Sum$gradients/split_grad/concat:output:0-gradients/add_grad/BroadcastGradientArgs:r1:0*
T0*
_output_shapes
:�
gradients/add_grad/Reshape_1Reshape!gradients/add_grad/Sum_1:output:0#gradients/add_grad/Shape_1:output:0*0
_output_shapes
:������������������*
T0�
<gradients/MatMul_grad/MatMul/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
.gradients/MatMul_grad/MatMul/TensorListPopBackTensorListPopBack2gradients_matmul_grad_matmul_matmul_readvariableopEgradients/MatMul_grad/MatMul/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: :�
gradients/MatMul_grad/MatMulMatMul#gradients/add_grad/Reshape:output:07gradients/MatMul_grad/MatMul/TensorListPopBack:tensor:0*
T0*(
_output_shapes
:����������*
transpose_b(�
>gradients/MatMul_grad/MatMul_1/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
0gradients/MatMul_grad/MatMul_1/TensorListPopBackTensorListPopBackBgradients_matmul_grad_matmul_1_tensorarrayv2read_tensorlistgetitemGgradients/MatMul_grad/MatMul_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
gradients/MatMul_grad/MatMul_1MatMul9gradients/MatMul_grad/MatMul_1/TensorListPopBack:tensor:0#gradients/add_grad/Reshape:output:0*
transpose_a(*(
_output_shapes
:����������*
T0�
>gradients/MatMul_1_grad/MatMul/TensorListPopBack/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
0gradients/MatMul_1_grad/MatMul/TensorListPopBackTensorListPopBack6gradients_matmul_1_grad_matmul_matmul_1_readvariableopGgradients/MatMul_1_grad/MatMul/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: :�
gradients/MatMul_1_grad/MatMulMatMul%gradients/add_grad/Reshape_1:output:09gradients/MatMul_1_grad/MatMul/TensorListPopBack:tensor:0*
T0*(
_output_shapes
:����������*
transpose_b(�
@gradients/MatMul_1_grad/MatMul_1/TensorListPopBack/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
2gradients/MatMul_1_grad/MatMul_1/TensorListPopBackTensorListPopBack'gradients_matmul_1_grad_matmul_1_init_hIgradients/MatMul_1_grad/MatMul_1/TensorListPopBack/element_shape:output:0*
element_dtype0**
_output_shapes
: :�����������
 gradients/MatMul_1_grad/MatMul_1MatMul;gradients/MatMul_1_grad/MatMul_1/TensorListPopBack:tensor:0%gradients/add_grad/Reshape_1:output:0*
T0*
transpose_a(*(
_output_shapes
:�����������
gradients/AddN_2AddNgradients/grad_ys_6:output:0+gradients/BiasAdd_grad/BiasAddGrad:output:0*
T0*&
_class
loc:@gradients/grad_ys_6*
N*#
_output_shapes
:����������
cgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
Ugradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBackTensorListPopBack�gradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0lgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack/element_shape:output:0*
element_dtype0*
_output_shapes
: : �
Cgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLengthTensorListLength^gradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack:tensor:0*
_output_shapes
: �
Igradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShapeTensorListElementShape^gradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack:tensor:0*#
_output_shapes
:���������*

shape_type0�
Dgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserveTensorListReserveYgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListElementShape:element_shape:0Lgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength:length:0*

shape_type0*
element_dtype0*
_output_shapes
: �
Dgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItemTensorListSetItemMgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListReserve:handle:0`gradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:tensor:0&gradients/MatMul_grad/MatMul:product:0*
element_dtype0*
_output_shapes
: �
gradients/AddN_3AddNgradients/grad_ys_3:output:0Tgradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListSetItem:output_handle:0*
T0*&
_class
loc:@gradients/grad_ys_3*
N*
_output_shapes
: �
gradients/AddN_4AddNgradients/grad_ys_4:output:0(gradients/MatMul_grad/MatMul_1:product:0*&
_class
loc:@gradients/grad_ys_4*
N*(
_output_shapes
:����������*
T0�
gradients/AddN_5AddNgradients/grad_ys_5:output:0*gradients/MatMul_1_grad/MatMul_1:product:0*(
_output_shapes
:����������*
T0*&
_class
loc:@gradients/grad_ys_5*
NG
add/yConst*
value	B :*
dtype0*
_output_shapes
: H
addAddplaceholderadd/y:output:0*
T0*
_output_shapes
: >
IdentityIdentityadd:z:0*
T0*
_output_shapes
: F

Identity_1Identityplaceholder_1*
T0*
_output_shapes
: F

Identity_2Identityplaceholder_2*
_output_shapes
: *
T0�

Identity_3IdentityUgradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem:output_handle:0*
_output_shapes
: *
T0s

Identity_4Identity(gradients/MatMul_1_grad/MatMul:product:0*
T0*(
_output_shapes
:����������p

Identity_5Identity%gradients/mul_grad/Reshape_1:output:0*
T0*(
_output_shapes
:����������O

Identity_6Identitygradients/AddN_3:sum:0*
_output_shapes
: *
T0a

Identity_7Identitygradients/AddN_4:sum:0*(
_output_shapes
:����������*
T0a

Identity_8Identitygradients/AddN_5:sum:0*(
_output_shapes
:����������*
T0\

Identity_9Identitygradients/AddN_2:sum:0*
T0*#
_output_shapes
:���������"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0"!

identity_8Identity_8:output:0"l
,gradients_mul_1_grad_shape_tensorlistpopback<gradients/mul_1_grad/Shape/TensorListPopBack:output_handle:0"!

identity_9Identity_9:output:0"l
,gradients_mul_grad_shape_1_tensorlistpopback<gradients/mul_grad/Shape_1/TensorListPopBack:output_handle:0"l
,gradients_add_1_grad_shape_tensorlistpopback<gradients/add_1_grad/Shape/TensorListPopBack:output_handle:0"t
0gradients_matmul_grad_matmul_1_tensorlistpopback@gradients/MatMul_grad/MatMul_1/TensorListPopBack:output_handle:0"t
0gradients_matmul_1_grad_matmul_tensorlistpopback@gradients/MatMul_1_grad/MatMul/TensorListPopBack:output_handle:0"�
Wgradients_tensorarrayv2write_tensorlistsetitem_grad_tensorlistsetitem_tensorlistpopbackggradients/TensorArrayV2Write/TensorListSetItem_grad/TensorListSetItem/TensorListPopBack:output_handle:0"l
,gradients_add_grad_shape_1_tensorlistpopback<gradients/add_grad/Shape_1/TensorListPopBack:output_handle:0"p
.gradients_mul_1_grad_shape_1_tensorlistpopback>gradients/mul_1_grad/Shape_1/TensorListPopBack:output_handle:0"h
*gradients_mul_grad_shape_tensorlistpopback:gradients/mul_grad/Shape/TensorListPopBack:output_handle:0"l
,gradients_mul_2_grad_shape_tensorlistpopback<gradients/mul_2_grad/Shape/TensorListPopBack:output_handle:0"h
*gradients_add_grad_shape_tensorlistpopback:gradients/add_grad/Shape/TensorListPopBack:output_handle:0"n
-gradients_split_grad_concat_tensorlistpopback=gradients/split_grad/concat/TensorListPopBack:output_handle:0"x
2gradients_matmul_1_grad_matmul_1_tensorlistpopbackBgradients/MatMul_1_grad/MatMul_1/TensorListPopBack:output_handle:0"p
.gradients_mul_2_grad_shape_1_tensorlistpopback>gradients/mul_2_grad/Shape_1/TensorListPopBack:output_handle:0"p
.gradients_matmul_grad_matmul_tensorlistpopback>gradients/MatMul_grad/MatMul/TensorListPopBack:output_handle:0"p
.gradients_add_1_grad_shape_1_tensorlistpopback>gradients/add_1_grad/Shape_1/TensorListPopBack:output_handle:0"�
Ugradients_tensorarrayv2read_tensorlistgetitem_grad_tensorlistlength_tensorlistpopbackegradients/TensorArrayV2Read/TensorListGetItem_grad/TensorListLength/TensorListPopBack:output_handle:0"�
Pgradients_tensorarrayv2write_tensorlistsetitem_grad_zeros_like_tensorlistpopback`gradients/TensorArrayV2Write/TensorListSetItem_grad/zeros_like/TensorListPopBack:output_handle:0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: : : : :����������:����������: :������������������:������������������:���������: : : : : : : : : : : : : : : : : : :  : : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
�G
�
__inference_standard_lstm_1394

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:w
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:�������������������B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
dtype0*
_output_shapes
: *
valueB :
����������
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*(
_output_shapes
:����������*
T0S
add_1Addmul:z:0	mul_1:z:0*(
_output_shapes
:����������*
T0W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*.
body&R$
"__inference_while_body_159714_1138*N
_output_shapes<
:: : : : :����������:����������: : : : : *M
output_shapes<
:: : : : :����������:����������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *.
cond&R$
"__inference_while_cond_159713_1307K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
_output_shapes
: *
T0M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*
T0*(
_output_shapes
:����������_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
_output_shapes
: *
T0O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
Index0*
T0e
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*5
_output_shapes#
!:�������������������*
T0[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*h
_input_shapesW
U:�������������������:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel
�
�
__inference_while_cond_274_1291
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : ::::
 :  : : : : : : : : :	 
�
�
'__inference_restored_function_body_8458"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *
Tin
2*+
_gradient_op_typePartitionedCall-2493*&
f!R
__inference__initializer_2492*
Tout
2q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall:  : 
�
�
%__inference_lstm_1_layer_call_fn_3659

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*-
config_proto

GPU

CPU2*0J 8*5
_output_shapes#
!:�������������������*
Tin
2*+
_gradient_op_typePartitionedCall-3651*I
fDRB
@__inference_lstm_1_layer_call_and_return_conditional_losses_3650*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: 
�
�
"__inference_while_cond_157829_5205
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : ::::  : : : : : : : : :	 :
 
�
�
"__inference_while_cond_160189_2206
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : ::::	 :
 :  : : : : : : : : 
�
�
@__inference_lstm_1_layer_call_and_return_conditional_losses_1428

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
T0*
N*
_output_shapes
:P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������P
zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
dtype0*
_output_shapes
: *
value
B :�_
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
_output_shapes
: *
T0S
zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:R
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*(
_output_shapes
:����������*
T0�
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*s
_output_shapesa
_:����������:�������������������:����������:����������: *
Tin

2*+
_gradient_op_typePartitionedCall-1395*'
f"R 
__inference_standard_lstm_1394�
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
'__inference_restored_function_body_8466"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*+
_gradient_op_typePartitionedCall-6047*&
f!R
__inference__initializer_6046*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *
Tin
2q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall:  : 
�G
�
__inference_standard_lstm_3191

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*
dtype0*
_output_shapes
:*!
valueB"          v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������@*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
element_dtype0*
_output_shapes
: *

shape_type0_
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*(
_output_shapes
:����������*
T0h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*
element_dtype0*
_output_shapes
: *

shape_type0F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2*M
output_shapes<
:: : : : :����������:����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *.
cond&R$
"__inference_while_cond_156894_3104*.
body&R$
"__inference_while_body_156895_2860*N
_output_shapes<
:: : : : :����������:����������: : : : : K
while/IdentityIdentitywhile:output:0*
_output_shapes
: *
T0M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
_output_shapes
: *
T0_
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0_
while/Identity_5Identitywhile:output:5*(
_output_shapes
:����������*
T0M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
_output_shapes
: *
T0M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
_output_shapes
: *
valueB
 *  �?*
dtype0�
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*5
_output_shapes#
!:�������������������*
T0�

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*g
_input_shapesV
T:������������������@:����������:����������:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
"__inference_while_body_158779_7274
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
valueB"�����   *
dtype0�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
���
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0* 
_output_shapes
:
��*
dtype0n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*(
_output_shapes
:����������*
T0S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0�

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"$
strided_slice_0strided_slice_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : : :	 :
 :  : : : 
�G
�
__inference_standard_lstm_5292

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*
T0*4
_output_shapes"
 :������������������@B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
_output_shapes
: *
valueB :
���������*
dtype0�
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	@�*
dtype0|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:�*
dtype0n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
value	B : *
dtype0*
_output_shapes
: c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
value	B : *
dtype0*
_output_shapes
: �
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*.
body&R$
"__inference_while_body_157830_4463*N
_output_shapes<
:: : : : :����������:����������: : : : : *M
output_shapes<
:: : : : :����������:����������: : : : : *
T
2*
_lower_using_switch_merge(*
parallel_iterations *.
cond&R$
"__inference_while_cond_157829_5205K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
T0*
_output_shapes
: M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
_output_shapes
: *
T0M
while/Identity_7Identitywhile:output:7*
_output_shapes
: *
T0M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
_output_shapes
: *
T0�
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
_output_shapes
:*
valueB:
���������*
dtype0a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
shrink_axis_mask*(
_output_shapes
:����������*
T0*
Index0e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*g
_input_shapesV
T:������������������@:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias
�+
�
__inference_while_body_798_2190
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
dtype0*
_output_shapes
:*
valueB"�����   �
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0* 
_output_shapes
:
��*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
dtype0*
_output_shapes
: *
value	B :�
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"$
strided_slice_0strided_slice_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"!

identity_5Identity_5:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : :	 :
 :  : : : : 
�
�
 __inference_while_cond_1284_4804
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::: : : : : :	 :
 :  : : : 
�
9
__inference__creator_1442
identity��
hash_table�

hash_tableHashTableV2*
	key_dtype0*
value_dtype0	*
_output_shapes
: *
shared_namepnhash_table_<tensorflow.python.training.tracking.tracking.TrackableAsset object at 0x7fef867b7b38>_-2_-1_load_0]
IdentityIdentityhash_table:table_handle:0^hash_table*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes 2

hash_table
hash_table
�+
�
"__inference_while_body_156895_2860
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:	@�*
dtype0�
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"
identityIdentity:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"$
strided_slice_0strided_slice_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:  : : : : : : : : :	 :
 
�
�
@__inference_lstm_1_layer_call_and_return_conditional_losses_7395

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
_output_shapes
:*
T0]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskN
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������P
zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
_output_shapes
: *
T0Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
NR
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-7362*'
f"R 
__inference_standard_lstm_7361*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*
Tin

2*s
_output_shapesa
_:����������:�������������������:����������:����������: �
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
__inference_<lambda>_9228"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*
Tin
2*
_output_shapes
: *+
_gradient_op_typePartitionedCall-8555*0
f+R)
'__inference_restored_function_body_8458*
Tout
2*-
config_proto

GPU

CPU2*0J 8J
ConstConst*
valueB
 *  �?*
dtype0*
_output_shapes
: _
IdentityIdentityConst:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall:  : 
�
�
@__inference_lstm_1_layer_call_and_return_conditional_losses_3650

inputs"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identity��StatefulPartitionedCall;
ShapeShapeinputs*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0N
zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: _
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: O
zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: Y

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
_output_shapes
: *
T0Q
zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: s
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
_output_shapes
:*
T0P
zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: m
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*(
_output_shapes
:����������P
zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: c
zeros_1/mulMulstrided_slice:output:0zeros_1/mul/y:output:0*
T0*
_output_shapes
: Q
zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: _
zeros_1/LessLesszeros_1/mul:z:0zeros_1/Less/y:output:0*
T0*
_output_shapes
: S
zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: w
zeros_1/packedPackstrided_slice:output:0zeros_1/packed/1:output:0*
_output_shapes
:*
T0*
NR
zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: s
zeros_1Fillzeros_1/packed:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
StatefulPartitionedCallStatefulPartitionedCallinputszeros:output:0zeros_1:output:0statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-3617*'
f"R 
__inference_standard_lstm_3616*
Tout	
2*-
config_proto

GPU

CPU2*0J 8*
Tin

2*s
_output_shapesa
_:����������:�������������������:����������:����������: �
IdentityIdentity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*@
_input_shapes/
-:�������������������:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
�
�
__inference_<lambda>_9238"
statefulpartitionedcall_args_0"
statefulpartitionedcall_args_1
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallstatefulpartitionedcall_args_0statefulpartitionedcall_args_1*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*
_output_shapes
: *+
_gradient_op_typePartitionedCall-8566*0
f+R)
'__inference_restored_function_body_8466J
ConstConst*
_output_shapes
: *
valueB
 *  �?*
dtype0_
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
: :22
StatefulPartitionedCallStatefulPartitionedCall: :  
�
�
#__inference_lstm_layer_call_fn_6039

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*+
_gradient_op_typePartitionedCall-6031*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_6030*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*?
_input_shapes.
,:������������������@:::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs
�+
�
 __inference_while_body_1746_6095
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*(
_output_shapes
:�����������
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
���
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������*
T0U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*(
_output_shapes
:����������*
T0T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*(
_output_shapes
:����������*
T0V
mul_1MulSigmoid:y:0Tanh:y:0*(
_output_shapes
:����������*
T0S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
T0*
_output_shapes
: �
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*(
_output_shapes
:����������*
T0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"$
strided_slice_0strided_slice_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"!

identity_5Identity_5:output:0"
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:
 :  : : : : : : : : :	 
�
�
 __inference_while_cond_158778_16
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::: : : : : : : : :	 :
 :  
�+
�
__inference_while_body_275_7449
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*
T0*(
_output_shapes
:����������W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*(
_output_shapes
:����������*
T0W
	Sigmoid_2Sigmoidsplit:output:3*(
_output_shapes
:����������*
T0L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
T0*
_output_shapes
: I
add_3/yConst*
_output_shapes
: *
value	B :*
dtype0S
add_3Addwhile_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"$
strided_slice_0strided_slice_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:  : : : : : : : : :	 :
 
�G
�
__inference_standard_lstm_4891

inputs

init_h

init_c

kernel
recurrent_kernel
bias
identity

identity_1

identity_2

identity_3

identity_4��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�whilec
transpose/permConst*!
valueB"          *
dtype0*
_output_shapes
:v
	transpose	Transposeinputstranspose/perm:output:0*4
_output_shapes"
 :������������������@*
T0B
ShapeShapetranspose:y:0*
T0*
_output_shapes
:]
strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:_
strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:_
strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0f
TensorArrayV2/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: �
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*

shape_type0*
element_dtype0*
_output_shapes
: _
strided_slice_1/stackConst*
_output_shapes
:*
valueB: *
dtype0a
strided_slice_1/stack_1Const*
valueB:*
dtype0*
_output_shapes
:a
strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
strided_slice_1StridedSlicetranspose:y:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
shrink_axis_mask*'
_output_shapes
:���������@*
Index0*
T0�
MatMul/ReadVariableOpReadVariableOpkernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@�|
MatMulMatMulstrided_slice_1:output:0MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0�
MatMul_1/ReadVariableOpReadVariableOprecurrent_kernel",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*(
_output_shapes
:����������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbias",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������G
ConstConst*
value	B :*
dtype0*
_output_shapes
: Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*
T0*(
_output_shapes
:����������O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*
T0*(
_output_shapes
:����������Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:����������h
TensorArrayV2_1/element_shapeConst*
valueB :
���������*
dtype0*
_output_shapes
: �
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice:output:0*

shape_type0*
element_dtype0*
_output_shapes
: F
timeConst*
dtype0*
_output_shapes
: *
value	B : c
while/maximum_iterationsConst*
valueB :
���������*
dtype0*
_output_shapes
: T
while/loop_counterConst*
_output_shapes
: *
value	B : *
dtype0�
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0init_hinit_cstrided_slice:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0kernelrecurrent_kernelbias^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*,
body$R"
 __inference_while_body_1285_3274*N
_output_shapes<
:: : : : :����������:����������: : : : : *
T
2*M
output_shapes<
:: : : : :����������:����������: : : : : *
_lower_using_switch_merge(*
parallel_iterations *,
cond$R"
 __inference_while_cond_1284_4804K
while/IdentityIdentitywhile:output:0*
T0*
_output_shapes
: M
while/Identity_1Identitywhile:output:1*
T0*
_output_shapes
: M
while/Identity_2Identitywhile:output:2*
_output_shapes
: *
T0M
while/Identity_3Identitywhile:output:3*
T0*
_output_shapes
: _
while/Identity_4Identitywhile:output:4*(
_output_shapes
:����������*
T0_
while/Identity_5Identitywhile:output:5*
T0*(
_output_shapes
:����������M
while/Identity_6Identitywhile:output:6*
T0*
_output_shapes
: M
while/Identity_7Identitywhile:output:7*
T0*
_output_shapes
: M
while/Identity_8Identitywhile:output:8*
T0*
_output_shapes
: M
while/Identity_9Identitywhile:output:9*
T0*
_output_shapes
: O
while/Identity_10Identitywhile:output:10*
T0*
_output_shapes
: �
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
"TensorArrayV2Stack/TensorListStackTensorListStackwhile/Identity_3:output:09TensorArrayV2Stack/TensorListStack/element_shape:output:0*
element_dtype0*5
_output_shapes#
!:�������������������h
strided_slice_2/stackConst*
valueB:
���������*
dtype0*
_output_shapes
:a
strided_slice_2/stack_1Const*
valueB: *
dtype0*
_output_shapes
:a
strided_slice_2/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
strided_slice_2StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*(
_output_shapes
:����������*
Index0*
T0*
shrink_axis_maske
transpose_1/permConst*!
valueB"          *
dtype0*
_output_shapes
:�
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*5
_output_shapes#
!:�������������������[
runtimeConst"/device:CPU:0*
valueB
 *  �?*
dtype0*
_output_shapes
: �
IdentityIdentitystrided_slice_2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_1Identitytranspose_1:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*5
_output_shapes#
!:��������������������

Identity_2Identitywhile/Identity_4:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*(
_output_shapes
:�����������

Identity_3Identitywhile/Identity_5:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*(
_output_shapes
:����������*
T0�

Identity_4Identityruntime:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*g
_input_shapesV
T:������������������@:����������:����������:::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:&"
 
_user_specified_namekernel:0,
*
_user_specified_namerecurrent_kernel:$ 

_user_specified_namebias:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinit_h:&"
 
_user_specified_nameinit_c
�
�
__inference_while_cond_797_4479
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
T0*
_output_shapes
: ?
IdentityIdentityLess:z:0*
_output_shapes
: *
T0
"
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : ::::  : : : : : : : : :	 :
 
�
T
'__inference_restored_function_body_9250
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCall*
_output_shapes
: *	
Tin
 *+
_gradient_op_typePartitionedCall-1443*"
fR
__inference__creator_1442*
Tout
2*-
config_proto

GPU

CPU2*0J 8q
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes 22
StatefulPartitionedCallStatefulPartitionedCall
�+
�
"__inference_while_body_158306_1491
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
strided_slice_0_0S
Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0&
"matmul_readvariableop_resource_0_0(
$matmul_1_readvariableop_resource_0_0'
#biasadd_readvariableop_resource_0_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5
strided_slice_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0%
!biasadd_readvariableop_resource_0��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�MatMul_1/ReadVariableOp�
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
valueB"����@   *
dtype0*
_output_shapes
:�
#TensorArrayV2Read/TensorListGetItemTensorListGetItemOtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0time:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*
element_dtype0*'
_output_shapes
:���������@�
MatMul/ReadVariableOpReadVariableOp"matmul_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	@��
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
MatMul_1/ReadVariableOpReadVariableOp$matmul_1_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��n
MatMul_1MatMulinit_hMatMul_1/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0c
addAddMatMul:product:0MatMul_1:product:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�n
BiasAddBiasAddadd:z:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:����������*
T0G
ConstConst*
_output_shapes
: *
value	B :*
dtype0Q
split/split_dimConst*
value	B :*
dtype0*
_output_shapes
: �
splitSplitsplit/split_dim:output:0BiasAdd:output:0*
T0*
	num_split*d
_output_shapesR
P:����������:����������:����������:����������U
SigmoidSigmoidsplit:output:0*(
_output_shapes
:����������*
T0W
	Sigmoid_1Sigmoidsplit:output:1*
T0*(
_output_shapes
:����������T
mulMulSigmoid_1:y:0init_c*(
_output_shapes
:����������*
T0O
TanhTanhsplit:output:2*
T0*(
_output_shapes
:����������V
mul_1MulSigmoid:y:0Tanh:y:0*
T0*(
_output_shapes
:����������S
add_1Addmul:z:0	mul_1:z:0*
T0*(
_output_shapes
:����������W
	Sigmoid_2Sigmoidsplit:output:3*
T0*(
_output_shapes
:����������L
Tanh_1Tanh	add_1:z:0*(
_output_shapes
:����������*
T0Z
mul_2MulSigmoid_2:y:0
Tanh_1:y:0*
T0*(
_output_shapes
:�����������
$TensorArrayV2Write/TensorListSetItemTensorListSetItemtensorarrayv2_1time	mul_2:z:0*
element_dtype0*
_output_shapes
: I
add_2/yConst*
value	B :*
dtype0*
_output_shapes
: E
add_2Addtimeadd_2/y:output:0*
_output_shapes
: *
T0I
add_3/yConst*
value	B :*
dtype0*
_output_shapes
: S
add_3Addwhile_loop_counteradd_3/y:output:0*
_output_shapes
: *
T0�
IdentityIdentity	add_3:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
_output_shapes
: *
T0�

Identity_2Identity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity	mul_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:�����������

Identity_5Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*(
_output_shapes
:����������"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_5Identity_5:output:0"H
!biasadd_readvariableop_resource_0#biasadd_readvariableop_resource_0_0"J
"matmul_1_readvariableop_resource_0$matmul_1_readvariableop_resource_0_0"$
strided_slice_0strided_slice_0_0"�
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0Otensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0_0"F
 matmul_readvariableop_resource_0"matmul_readvariableop_resource_0_0*S
_input_shapesB
@: : : : :����������:����������: : :::22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : : : : : :	 :
 :  : : 
��
�&
__inference_train_7225
	sentences"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2	$
 statefulpartitionedcall_1_args_1$
 statefulpartitionedcall_1_args_2$
 statefulpartitionedcall_1_args_3$
 statefulpartitionedcall_1_args_4$
 statefulpartitionedcall_1_args_5$
 statefulpartitionedcall_1_args_6$
 statefulpartitionedcall_1_args_7(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource,
(adam_adam_update_readvariableop_resource0
,adam_adam_update_pow_readvariableop_resource2
.adam_adam_update_pow_1_readvariableop_resource.
*adam_adam_update_readvariableop_1_resource.
*adam_adam_update_readvariableop_3_resource.
*adam_adam_update_readvariableop_6_resource*
&adam_adam_update_1_resourceapplyadam_m*
&adam_adam_update_1_resourceapplyadam_v*
&adam_adam_update_2_resourceapplyadam_m*
&adam_adam_update_2_resourceapplyadam_v*
&adam_adam_update_3_resourceapplyadam_m*
&adam_adam_update_3_resourceapplyadam_v*
&adam_adam_update_4_resourceapplyadam_m*
&adam_adam_update_4_resourceapplyadam_v*
&adam_adam_update_5_resourceapplyadam_m*
&adam_adam_update_5_resourceapplyadam_v*
&adam_adam_update_6_resourceapplyadam_m*
&adam_adam_update_6_resourceapplyadam_v*
&adam_adam_update_7_resourceapplyadam_m*
&adam_adam_update_7_resourceapplyadam_v*
&adam_adam_update_8_resourceapplyadam_m*
&adam_adam_update_8_resourceapplyadam_v
identity��Adam/Adam/AssignAddVariableOp�$Adam/Adam/update/AssignSubVariableOp�!Adam/Adam/update/AssignVariableOp�#Adam/Adam/update/AssignVariableOp_1�#Adam/Adam/update/Pow/ReadVariableOp�%Adam/Adam/update/Pow_1/ReadVariableOp�Adam/Adam/update/ReadVariableOp�!Adam/Adam/update/ReadVariableOp_1�!Adam/Adam/update/ReadVariableOp_2�!Adam/Adam/update/ReadVariableOp_3�!Adam/Adam/update/ReadVariableOp_4�!Adam/Adam/update/ReadVariableOp_5�!Adam/Adam/update/ReadVariableOp_6�!Adam/Adam/update/ReadVariableOp_7�#Adam/Adam/update/ResourceScatterAdd�%Adam/Adam/update/ResourceScatterAdd_1�%Adam/Adam/update/mul_2/ReadVariableOp�%Adam/Adam/update/mul_5/ReadVariableOp�%Adam/Adam/update_1/Pow/ReadVariableOp�'Adam/Adam/update_1/Pow_1/ReadVariableOp�!Adam/Adam/update_1/ReadVariableOp�$Adam/Adam/update_1/ResourceApplyAdam�3Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_2/Pow/ReadVariableOp�'Adam/Adam/update_2/Pow_1/ReadVariableOp�!Adam/Adam/update_2/ReadVariableOp�$Adam/Adam/update_2/ResourceApplyAdam�3Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_3/Pow/ReadVariableOp�'Adam/Adam/update_3/Pow_1/ReadVariableOp�!Adam/Adam/update_3/ReadVariableOp�$Adam/Adam/update_3/ResourceApplyAdam�3Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_4/Pow/ReadVariableOp�'Adam/Adam/update_4/Pow_1/ReadVariableOp�!Adam/Adam/update_4/ReadVariableOp�$Adam/Adam/update_4/ResourceApplyAdam�3Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_5/Pow/ReadVariableOp�'Adam/Adam/update_5/Pow_1/ReadVariableOp�!Adam/Adam/update_5/ReadVariableOp�$Adam/Adam/update_5/ResourceApplyAdam�3Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_6/Pow/ReadVariableOp�'Adam/Adam/update_6/Pow_1/ReadVariableOp�!Adam/Adam/update_6/ReadVariableOp�$Adam/Adam/update_6/ResourceApplyAdam�3Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_7/Pow/ReadVariableOp�'Adam/Adam/update_7/Pow_1/ReadVariableOp�!Adam/Adam/update_7/ReadVariableOp�$Adam/Adam/update_7/ResourceApplyAdam�3Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_2�%Adam/Adam/update_8/Pow/ReadVariableOp�'Adam/Adam/update_8/Pow_1/ReadVariableOp�!Adam/Adam/update_8/ReadVariableOp�$Adam/Adam/update_8/ResourceApplyAdam�3Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp�5Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_1�5Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_2�StatefulPartitionedCall�StatefulPartitionedCall_1�StatefulPartitionedCall_2�dense/BiasAdd/ReadVariableOp�dense/MatMul/ReadVariableOp�
StatefulPartitionedCallStatefulPartitionedCall	sentencesstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2	*L
_output_shapes:
8:������������������:������������������*+
_gradient_op_typePartitionedCall-4964*/
f*R(
&__inference__tokens_to_lookup_ids_4963*
Tout
2	d
strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:f
strided_slice/stack_1Const*
_output_shapes
:*
valueB"    ����*
dtype0f
strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_sliceStridedSlice StatefulPartitionedCall:output:1strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*

begin_mask*
end_mask*0
_output_shapes
:������������������*
Index0*
T0	f
strided_slice_1/stackConst*
valueB"       *
dtype0*
_output_shapes
:h
strided_slice_1/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_1StridedSlice StatefulPartitionedCall:output:1strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
end_mask*0
_output_shapes
:������������������*
Index0*
T0	*

begin_maskf
strided_slice_2/stackConst*
valueB"        *
dtype0*
_output_shapes
:h
strided_slice_2/stack_1Const*
valueB"    ����*
dtype0*
_output_shapes
:h
strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:�
strided_slice_2StridedSlice StatefulPartitionedCall:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*

begin_mask*
end_mask*0
_output_shapes
:������������������*
T0*
Index0H
Equal/yConst*
_output_shapes
: *
valueB B *
dtype0u
EqualEqualstrided_slice_2:output:0Equal/y:output:0*0
_output_shapes
:������������������*
T0U

LogicalNot
LogicalNot	Equal:z:0*0
_output_shapes
:������������������M
	Equal_1/yConst*
valueB	 B<E>*
dtype0*
_output_shapes
: y
Equal_1Equalstrided_slice_2:output:0Equal_1/y:output:0*0
_output_shapes
:������������������*
T0Y
LogicalNot_1
LogicalNotEqual_1:z:0*0
_output_shapes
:������������������l

LogicalAnd
LogicalAndLogicalNot:y:0LogicalNot_1:y:0*0
_output_shapes
:������������������f
CastCastLogicalAnd:z:0*

SrcT0
*

DstT0*0
_output_shapes
:�������������������
StatefulPartitionedCall_1StatefulPartitionedCallstrided_slice:output:0 statefulpartitionedcall_1_args_1 statefulpartitionedcall_1_args_2 statefulpartitionedcall_1_args_3 statefulpartitionedcall_1_args_4 statefulpartitionedcall_1_args_5 statefulpartitionedcall_1_args_6 statefulpartitionedcall_1_args_7*+
_gradient_op_typePartitionedCall-6884*1
f,R*
(__inference___forward___call___2238_6883*U
ToutM
K2I	*-
config_proto

GPU

CPU2*0J 8*
Tin

2	*�
_output_shapes�
�:�������������������:����������:����������:����������: :�������������������::::: : : : : : : : : : : : : : : : : : : : : : : : :�������������������::����������:����������:����������: :�������������������::::: : : : : : : : : : : : : : : : : : : : : : : : :������������������@:: :������������������^
Reshape/shapeConst*
valueB"�����   *
dtype0*
_output_shapes
:�
ReshapeReshape"StatefulPartitionedCall_1:output:0Reshape/shape:output:0*(
_output_shapes
:����������*
T0�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
��N�
dense/MatMulMatMulReshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������N�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:�N�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Nb
Reshape_1/shapeConst*
dtype0*
_output_shapes
:*
valueB:
���������v
	Reshape_1Reshapestrided_slice_1:output:0Reshape_1/shape:output:0*
T0	*#
_output_shapes
:���������b
Reshape_2/shapeConst*
valueB:
���������*
dtype0*
_output_shapes
:f
	Reshape_2ReshapeCast:y:0Reshape_2/shape:output:0*#
_output_shapes
:���������*
T0_
Cast_1CastReshape_2:output:0*

SrcT0*

DstT0*#
_output_shapes
:���������k
)SparseSoftmaxCrossEntropyWithLogits/ShapeShapeReshape_1:output:0*
_output_shapes
:*
T0	�
GSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsdense/BiasAdd:output:0Reshape_1:output:0*
T0*7
_output_shapes%
#:���������:����������N�
MulMulNSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0
Cast_1:y:0*
T0*#
_output_shapes
:���������O
ConstConst*
valueB: *
dtype0*
_output_shapes
:D
SumSumMul:z:0Const:output:0*
T0*
_output_shapes
: Q
Const_1Const*
_output_shapes
:*
valueB: *
dtype0K
Sum_1Sum
Cast_1:y:0Const_1:output:0*
T0*
_output_shapes
: T

final_lossRealDivSum:output:0Sum_1:output:0*
T0*
_output_shapes
: I
onesConst*
valueB
 *  �?*
dtype0*
_output_shapes
: H
ShapeConst*
valueB *
dtype0*
_output_shapes
: J
Shape_1Const*
valueB *
dtype0*
_output_shapes
: �
BroadcastGradientArgsBroadcastGradientArgsShape:output:0Shape_1:output:0*2
_output_shapes 
:���������:���������R
RealDivRealDivones:output:0Sum_1:output:0*
_output_shapes
: *
T0V
Sum_2SumRealDiv:z:0BroadcastGradientArgs:r0:0*
T0*
_output_shapes
: U
	Reshape_3ReshapeSum_2:output:0Shape:output:0*
_output_shapes
: *
T09
NegNegSum:output:0*
_output_shapes
: *
T0N
	RealDiv_1RealDivNeg:y:0Sum_1:output:0*
_output_shapes
: *
T0T
	RealDiv_2RealDivRealDiv_1:z:0Sum_1:output:0*
T0*
_output_shapes
: K
mul_1Mulones:output:0RealDiv_2:z:0*
T0*
_output_shapes
: T
Sum_3Sum	mul_1:z:0BroadcastGradientArgs:r1:0*
T0*
_output_shapes
: W
	Reshape_4ReshapeSum_3:output:0Shape_1:output:0*
_output_shapes
: *
T0Y
Reshape_5/shapeConst*
valueB:*
dtype0*
_output_shapes
:g
	Reshape_5ReshapeReshape_3:output:0Reshape_5/shape:output:0*
T0*
_output_shapes
:>
Shape_2ShapeMul:z:0*
T0*
_output_shapes
:`
TileTileReshape_5:output:0Shape_2:output:0*#
_output_shapes
:���������*
T0�
Shape_3ShapeNSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0*
T0*
_output_shapes
:A
Shape_4Shape
Cast_1:y:0*
_output_shapes
:*
T0�
BroadcastGradientArgs_1BroadcastGradientArgsShape_3:output:0Shape_4:output:0*2
_output_shapes 
:���������:���������U
Mul_2MulTile:output:0
Cast_1:y:0*#
_output_shapes
:���������*
T0X
Sum_4Sum	Mul_2:z:0BroadcastGradientArgs_1:r0:0*
_output_shapes
:*
T0d
	Reshape_6ReshapeSum_4:output:0Shape_3:output:0*
T0*#
_output_shapes
:����������
Mul_3MulNSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:loss:0Tile:output:0*
T0*#
_output_shapes
:���������X
Sum_5Sum	Mul_3:z:0BroadcastGradientArgs_1:r1:0*
_output_shapes
:*
T0d
	Reshape_7ReshapeSum_5:output:0Shape_4:output:0*#
_output_shapes
:���������*
T0�
PreventGradientPreventGradientRSparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits:backprop:0*(
_output_shapes
:����������N*�
message��Currently there is no way to take the second derivative of sparse_softmax_cross_entropy_with_logits due to the fused implementation's interaction with tf.gradients()*
T0Y
ExpandDims/dimConst*
valueB :
���������*
dtype0*
_output_shapes
: w

ExpandDims
ExpandDimsReshape_6:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������n
mul_4MulExpandDims:output:0PreventGradient:output:0*
T0*(
_output_shapes
:����������NK
BiasAddGradBiasAddGrad	mul_4:z:0*
T0*
_output_shapes	
:�N�
MatMulMatMul	mul_4:z:0#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:����������*
transpose_b(*
T0m
MatMul_1MatMulReshape:output:0	mul_4:z:0*
T0*
transpose_a(* 
_output_shapes
:
��NY
Shape_5Shape"StatefulPartitionedCall_1:output:0*
_output_shapes
:*
T0x
	Reshape_8ReshapeMatMul:product:0Shape_5:output:0*5
_output_shapes#
!:�������������������*
T0�
StatefulPartitionedCall_2StatefulPartitionedCallReshape_8:output:0"StatefulPartitionedCall_1:output:1"StatefulPartitionedCall_1:output:2"StatefulPartitionedCall_1:output:3"StatefulPartitionedCall_1:output:4"StatefulPartitionedCall_1:output:5"StatefulPartitionedCall_1:output:6"StatefulPartitionedCall_1:output:7"StatefulPartitionedCall_1:output:8"StatefulPartitionedCall_1:output:9#StatefulPartitionedCall_1:output:10#StatefulPartitionedCall_1:output:11#StatefulPartitionedCall_1:output:12#StatefulPartitionedCall_1:output:13#StatefulPartitionedCall_1:output:14#StatefulPartitionedCall_1:output:15#StatefulPartitionedCall_1:output:16#StatefulPartitionedCall_1:output:17#StatefulPartitionedCall_1:output:18#StatefulPartitionedCall_1:output:19#StatefulPartitionedCall_1:output:20#StatefulPartitionedCall_1:output:21#StatefulPartitionedCall_1:output:22#StatefulPartitionedCall_1:output:23#StatefulPartitionedCall_1:output:24#StatefulPartitionedCall_1:output:25#StatefulPartitionedCall_1:output:26#StatefulPartitionedCall_1:output:27#StatefulPartitionedCall_1:output:28#StatefulPartitionedCall_1:output:29#StatefulPartitionedCall_1:output:30#StatefulPartitionedCall_1:output:31#StatefulPartitionedCall_1:output:32#StatefulPartitionedCall_1:output:33#StatefulPartitionedCall_1:output:34#StatefulPartitionedCall_1:output:35#StatefulPartitionedCall_1:output:36#StatefulPartitionedCall_1:output:37#StatefulPartitionedCall_1:output:38#StatefulPartitionedCall_1:output:39#StatefulPartitionedCall_1:output:40#StatefulPartitionedCall_1:output:41#StatefulPartitionedCall_1:output:42#StatefulPartitionedCall_1:output:43#StatefulPartitionedCall_1:output:44#StatefulPartitionedCall_1:output:45#StatefulPartitionedCall_1:output:46#StatefulPartitionedCall_1:output:47#StatefulPartitionedCall_1:output:48#StatefulPartitionedCall_1:output:49#StatefulPartitionedCall_1:output:50#StatefulPartitionedCall_1:output:51#StatefulPartitionedCall_1:output:52#StatefulPartitionedCall_1:output:53#StatefulPartitionedCall_1:output:54#StatefulPartitionedCall_1:output:55#StatefulPartitionedCall_1:output:56#StatefulPartitionedCall_1:output:57#StatefulPartitionedCall_1:output:58#StatefulPartitionedCall_1:output:59#StatefulPartitionedCall_1:output:60#StatefulPartitionedCall_1:output:61#StatefulPartitionedCall_1:output:62#StatefulPartitionedCall_1:output:63#StatefulPartitionedCall_1:output:64#StatefulPartitionedCall_1:output:65#StatefulPartitionedCall_1:output:66#StatefulPartitionedCall_1:output:67#StatefulPartitionedCall_1:output:68#StatefulPartitionedCall_1:output:69#StatefulPartitionedCall_1:output:70#StatefulPartitionedCall_1:output:71#StatefulPartitionedCall_1:output:72*
Tout
2		*-
config_proto

GPU

CPU2*0J 8*�
_output_shapes�
�:������������������:���������::@���������:����������:���������:����������:����������:���������*T
TinM
K2I	*+
_gradient_op_typePartitionedCall-6578*2
f-R+
)__inference___backward___call___2236_6577�
Adam/Adam/update/UniqueUnique"StatefulPartitionedCall_2:output:1*2
_output_shapes 
:���������:���������*
T0	a
Adam/Adam/update/ShapeShapeAdam/Adam/update/Unique:y:0*
T0	*
_output_shapes
:n
$Adam/Adam/update/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0p
&Adam/Adam/update/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:p
&Adam/Adam/update/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
Adam/Adam/update/strided_sliceStridedSliceAdam/Adam/update/Shape:output:0-Adam/Adam/update/strided_slice/stack:output:0/Adam/Adam/update/strided_slice/stack_1:output:0/Adam/Adam/update/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0�
#Adam/Adam/update/UnsortedSegmentSumUnsortedSegmentSum"StatefulPartitionedCall_2:output:0Adam/Adam/update/Unique:idx:0'Adam/Adam/update/strided_slice:output:0*
Tindices0*
T0*0
_output_shapes
:�������������������
Adam/Adam/update/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: X
Adam/Adam/update/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update/addAdd'Adam/Adam/update/ReadVariableOp:value:0Adam/Adam/update/add/y:output:0*
_output_shapes
: *
T0	g
Adam/Adam/update/CastCastAdam/Adam/update/add:z:0*

DstT0*
_output_shapes
: *

SrcT0	�
#Adam/Adam/update/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update/PowPow+Adam/Adam/update/Pow/ReadVariableOp:value:0Adam/Adam/update/Cast:y:0*
T0*
_output_shapes
: �
%Adam/Adam/update/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update/Pow_1Pow-Adam/Adam/update/Pow_1/ReadVariableOp:value:0Adam/Adam/update/Cast:y:0*
T0*
_output_shapes
: [
Adam/Adam/update/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: [
Adam/Adam/update/sub/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: y
Adam/Adam/update/subSubAdam/Adam/update/sub/x:output:0Adam/Adam/update/Pow_1:z:0*
T0*
_output_shapes
: X
Adam/Adam/update/SqrtSqrtAdam/Adam/update/sub:z:0*
T0*
_output_shapes
: �
!Adam/Adam/update/ReadVariableOp_1ReadVariableOp*adam_adam_update_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update/mulMul)Adam/Adam/update/ReadVariableOp_1:value:0Adam/Adam/update/Sqrt:y:0*
_output_shapes
: *
T0]
Adam/Adam/update/sub_1/xConst*
valueB
 *  �?*
dtype0*
_output_shapes
: {
Adam/Adam/update/sub_1Sub!Adam/Adam/update/sub_1/x:output:0Adam/Adam/update/Pow:z:0*
_output_shapes
: *
T0z
Adam/Adam/update/truedivRealDivAdam/Adam/update/mul:z:0Adam/Adam/update/sub_1:z:0*
_output_shapes
: *
T0�
!Adam/Adam/update/ReadVariableOp_2ReadVariableOp,adam_adam_update_pow_readvariableop_resource$^Adam/Adam/update/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ]
Adam/Adam/update/sub_2/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
Adam/Adam/update/sub_2Sub!Adam/Adam/update/sub_2/x:output:0)Adam/Adam/update/ReadVariableOp_2:value:0*
T0*
_output_shapes
: �
Adam/Adam/update/mul_1Mul,Adam/Adam/update/UnsortedSegmentSum:output:0Adam/Adam/update/sub_2:z:0*
T0*0
_output_shapes
:�������������������
!Adam/Adam/update/ReadVariableOp_3ReadVariableOp*adam_adam_update_readvariableop_3_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@�
%Adam/Adam/update/mul_2/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource"^Adam/Adam/update/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update/mul_2Mul)Adam/Adam/update/ReadVariableOp_3:value:0-Adam/Adam/update/mul_2/ReadVariableOp:value:0*
_output_shapes
:	�N@*
T0�
!Adam/Adam/update/AssignVariableOpAssignVariableOp*adam_adam_update_readvariableop_3_resourceAdam/Adam/update/mul_2:z:0"^Adam/Adam/update/ReadVariableOp_3*
dtype0*
_output_shapes
 �
#Adam/Adam/update/ResourceScatterAddResourceScatterAdd*adam_adam_update_readvariableop_3_resourceAdam/Adam/update/Unique:y:0Adam/Adam/update/mul_1:z:0"^Adam/Adam/update/AssignVariableOp*
Tindices0	*
dtype0*
_output_shapes
 �
!Adam/Adam/update/ReadVariableOp_4ReadVariableOp*adam_adam_update_readvariableop_3_resource"^Adam/Adam/update/AssignVariableOp$^Adam/Adam/update/ResourceScatterAdd",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@�
Adam/Adam/update/mul_3Mul,Adam/Adam/update/UnsortedSegmentSum:output:0,Adam/Adam/update/UnsortedSegmentSum:output:0*
T0*0
_output_shapes
:�������������������
!Adam/Adam/update/ReadVariableOp_5ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource&^Adam/Adam/update/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ]
Adam/Adam/update/sub_3/xConst*
dtype0*
_output_shapes
: *
valueB
 *  �?�
Adam/Adam/update/sub_3Sub!Adam/Adam/update/sub_3/x:output:0)Adam/Adam/update/ReadVariableOp_5:value:0*
T0*
_output_shapes
: �
Adam/Adam/update/mul_4MulAdam/Adam/update/mul_3:z:0Adam/Adam/update/sub_3:z:0*
T0*0
_output_shapes
:�������������������
!Adam/Adam/update/ReadVariableOp_6ReadVariableOp*adam_adam_update_readvariableop_6_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@�
%Adam/Adam/update/mul_5/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource"^Adam/Adam/update/ReadVariableOp_5",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update/mul_5Mul)Adam/Adam/update/ReadVariableOp_6:value:0-Adam/Adam/update/mul_5/ReadVariableOp:value:0*
T0*
_output_shapes
:	�N@�
#Adam/Adam/update/AssignVariableOp_1AssignVariableOp*adam_adam_update_readvariableop_6_resourceAdam/Adam/update/mul_5:z:0"^Adam/Adam/update/ReadVariableOp_6*
dtype0*
_output_shapes
 �
%Adam/Adam/update/ResourceScatterAdd_1ResourceScatterAdd*adam_adam_update_readvariableop_6_resourceAdam/Adam/update/Unique:y:0Adam/Adam/update/mul_4:z:0$^Adam/Adam/update/AssignVariableOp_1*
dtype0*
_output_shapes
 *
Tindices0	�
!Adam/Adam/update/ReadVariableOp_7ReadVariableOp*adam_adam_update_readvariableop_6_resource$^Adam/Adam/update/AssignVariableOp_1&^Adam/Adam/update/ResourceScatterAdd_1",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@t
Adam/Adam/update/Sqrt_1Sqrt)Adam/Adam/update/ReadVariableOp_7:value:0*
_output_shapes
:	�N@*
T0�
Adam/Adam/update/mul_6MulAdam/Adam/update/truediv:z:0)Adam/Adam/update/ReadVariableOp_4:value:0*
T0*
_output_shapes
:	�N@�
Adam/Adam/update/add_1AddAdam/Adam/update/Sqrt_1:y:0Adam/Adam/update/Const:output:0*
_output_shapes
:	�N@*
T0�
Adam/Adam/update/truediv_1RealDivAdam/Adam/update/mul_6:z:0Adam/Adam/update/add_1:z:0*
T0*
_output_shapes
:	�N@�
$Adam/Adam/update/AssignSubVariableOpAssignSubVariableOp statefulpartitionedcall_1_args_1Adam/Adam/update/truediv_1:z:0^StatefulPartitionedCall_1*
dtype0*
_output_shapes
 �
Adam/Adam/update/group_depsNoOp%^Adam/Adam/update/AssignSubVariableOp"^Adam/Adam/update/ReadVariableOp_4"^Adam/Adam/update/ReadVariableOp_7",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 ]
Adam/Adam/update_1/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: �
!Adam/Adam/update_1/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource ^Adam/Adam/update/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_1/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_1/addAdd)Adam/Adam/update_1/ReadVariableOp:value:0!Adam/Adam/update_1/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_1/CastCastAdam/Adam/update_1/add:z:0*

SrcT0	*

DstT0*
_output_shapes
: �
%Adam/Adam/update_1/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update/mul_2/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_1/PowPow-Adam/Adam/update_1/Pow/ReadVariableOp:value:0Adam/Adam/update_1/Cast:y:0*
_output_shapes
: *
T0�
'Adam/Adam/update_1/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource&^Adam/Adam/update/mul_5/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_1/Pow_1Pow/Adam/Adam/update_1/Pow_1/ReadVariableOp:value:0Adam/Adam/update_1/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource"^Adam/Adam/update/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_1/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_1/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_1/ResourceApplyAdamResourceApplyAdam statefulpartitionedcall_1_args_2&adam_adam_update_1_resourceapplyadam_m&adam_adam_update_1_resourceapplyadam_vAdam/Adam/update_1/Pow:z:0Adam/Adam/update_1/Pow_1:z:0;Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_1/Const:output:0"StatefulPartitionedCall_2:output:3^StatefulPartitionedCall_1*
_output_shapes
 *
use_locking(*
T0]
Adam/Adam/update_2/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: �
!Adam/Adam/update_2/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_2/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_2/addAdd)Adam/Adam/update_2/ReadVariableOp:value:0!Adam/Adam/update_2/add/y:output:0*
_output_shapes
: *
T0	k
Adam/Adam/update_2/CastCastAdam/Adam/update_2/add:z:0*

DstT0*
_output_shapes
: *

SrcT0	�
%Adam/Adam/update_2/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_2/PowPow-Adam/Adam/update_2/Pow/ReadVariableOp:value:0Adam/Adam/update_2/Cast:y:0*
_output_shapes
: *
T0�
'Adam/Adam/update_2/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0�
Adam/Adam/update_2/Pow_1Pow/Adam/Adam/update_2/Pow_1/ReadVariableOp:value:0Adam/Adam/update_2/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_2/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_2/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_2/ResourceApplyAdamResourceApplyAdam statefulpartitionedcall_1_args_3&adam_adam_update_2_resourceapplyadam_m&adam_adam_update_2_resourceapplyadam_vAdam/Adam/update_2/Pow:z:0Adam/Adam/update_2/Pow_1:z:0;Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_2/Const:output:0"StatefulPartitionedCall_2:output:4^StatefulPartitionedCall_1*
_output_shapes
 *
use_locking(*
T0]
Adam/Adam/update_3/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: �
!Adam/Adam/update_3/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_2/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_3/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_3/addAdd)Adam/Adam/update_3/ReadVariableOp:value:0!Adam/Adam/update_3/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_3/CastCastAdam/Adam/update_3/add:z:0*

DstT0*
_output_shapes
: *

SrcT0	�
%Adam/Adam/update_3/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_3/PowPow-Adam/Adam/update_3/Pow/ReadVariableOp:value:0Adam/Adam/update_3/Cast:y:0*
T0*
_output_shapes
: �
'Adam/Adam/update_3/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_3/Pow_1Pow/Adam/Adam/update_3/Pow_1/ReadVariableOp:value:0Adam/Adam/update_3/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_3/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_3/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_3/ResourceApplyAdamResourceApplyAdam statefulpartitionedcall_1_args_4&adam_adam_update_3_resourceapplyadam_m&adam_adam_update_3_resourceapplyadam_vAdam/Adam/update_3/Pow:z:0Adam/Adam/update_3/Pow_1:z:0;Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_3/Const:output:0"StatefulPartitionedCall_2:output:5^StatefulPartitionedCall_1*
_output_shapes
 *
use_locking(*
T0]
Adam/Adam/update_4/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: �
!Adam/Adam/update_4/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_3/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_4/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_4/addAdd)Adam/Adam/update_4/ReadVariableOp:value:0!Adam/Adam/update_4/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_4/CastCastAdam/Adam/update_4/add:z:0*

SrcT0	*

DstT0*
_output_shapes
: �
%Adam/Adam/update_4/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_4/PowPow-Adam/Adam/update_4/Pow/ReadVariableOp:value:0Adam/Adam/update_4/Cast:y:0*
T0*
_output_shapes
: �
'Adam/Adam/update_4/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0�
Adam/Adam/update_4/Pow_1Pow/Adam/Adam/update_4/Pow_1/ReadVariableOp:value:0Adam/Adam/update_4/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_4/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_4/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdam statefulpartitionedcall_1_args_5&adam_adam_update_4_resourceapplyadam_m&adam_adam_update_4_resourceapplyadam_vAdam/Adam/update_4/Pow:z:0Adam/Adam/update_4/Pow_1:z:0;Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_4/Const:output:0"StatefulPartitionedCall_2:output:6^StatefulPartitionedCall_1*
use_locking(*
T0*
_output_shapes
 ]
Adam/Adam/update_5/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: �
!Adam/Adam/update_5/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_4/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_5/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_5/addAdd)Adam/Adam/update_5/ReadVariableOp:value:0!Adam/Adam/update_5/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_5/CastCastAdam/Adam/update_5/add:z:0*

SrcT0	*

DstT0*
_output_shapes
: �
%Adam/Adam/update_5/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_5/PowPow-Adam/Adam/update_5/Pow/ReadVariableOp:value:0Adam/Adam/update_5/Cast:y:0*
T0*
_output_shapes
: �
'Adam/Adam/update_5/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_5/Pow_1Pow/Adam/Adam/update_5/Pow_1/ReadVariableOp:value:0Adam/Adam/update_5/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_5/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_5/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_5/ResourceApplyAdamResourceApplyAdam statefulpartitionedcall_1_args_6&adam_adam_update_5_resourceapplyadam_m&adam_adam_update_5_resourceapplyadam_vAdam/Adam/update_5/Pow:z:0Adam/Adam/update_5/Pow_1:z:0;Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_5/Const:output:0"StatefulPartitionedCall_2:output:7^StatefulPartitionedCall_1*
_output_shapes
 *
use_locking(*
T0]
Adam/Adam/update_6/ConstConst*
valueB
 *���3*
dtype0*
_output_shapes
: �
!Adam/Adam/update_6/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_5/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_6/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_6/addAdd)Adam/Adam/update_6/ReadVariableOp:value:0!Adam/Adam/update_6/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_6/CastCastAdam/Adam/update_6/add:z:0*

DstT0*
_output_shapes
: *

SrcT0	�
%Adam/Adam/update_6/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_6/PowPow-Adam/Adam/update_6/Pow/ReadVariableOp:value:0Adam/Adam/update_6/Cast:y:0*
_output_shapes
: *
T0�
'Adam/Adam/update_6/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_6/Pow_1Pow/Adam/Adam/update_6/Pow_1/ReadVariableOp:value:0Adam/Adam/update_6/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_6/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0�
5Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_6/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_6/ResourceApplyAdamResourceApplyAdam statefulpartitionedcall_1_args_7&adam_adam_update_6_resourceapplyadam_m&adam_adam_update_6_resourceapplyadam_vAdam/Adam/update_6/Pow:z:0Adam/Adam/update_6/Pow_1:z:0;Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_6/Const:output:0"StatefulPartitionedCall_2:output:8^StatefulPartitionedCall_1*
_output_shapes
 *
use_locking(*
T0]
Adam/Adam/update_7/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *���3�
!Adam/Adam/update_7/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_6/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_7/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_7/addAdd)Adam/Adam/update_7/ReadVariableOp:value:0!Adam/Adam/update_7/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_7/CastCastAdam/Adam/update_7/add:z:0*

DstT0*
_output_shapes
: *

SrcT0	�
%Adam/Adam/update_7/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_7/PowPow-Adam/Adam/update_7/Pow/ReadVariableOp:value:0Adam/Adam/update_7/Cast:y:0*
T0*
_output_shapes
: �
'Adam/Adam/update_7/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_7/Pow_1Pow/Adam/Adam/update_7/Pow_1/ReadVariableOp:value:0Adam/Adam/update_7/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_7/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_7/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
$Adam/Adam/update_7/ResourceApplyAdamResourceApplyAdam$dense_matmul_readvariableop_resource&adam_adam_update_7_resourceapplyadam_m&adam_adam_update_7_resourceapplyadam_vAdam/Adam/update_7/Pow:z:0Adam/Adam/update_7/Pow_1:z:0;Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_7/Const:output:0MatMul_1:product:0^dense/MatMul/ReadVariableOp*
_output_shapes
 *
use_locking(*
T0]
Adam/Adam/update_8/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *���3�
!Adam/Adam/update_8/ReadVariableOpReadVariableOp(adam_adam_update_readvariableop_resource"^Adam/Adam/update_7/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0	*
_output_shapes
: Z
Adam/Adam/update_8/add/yConst*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/update_8/addAdd)Adam/Adam/update_8/ReadVariableOp:value:0!Adam/Adam/update_8/add/y:output:0*
T0	*
_output_shapes
: k
Adam/Adam/update_8/CastCastAdam/Adam/update_8/add:z:0*

SrcT0	*

DstT0*
_output_shapes
: �
%Adam/Adam/update_8/Pow/ReadVariableOpReadVariableOp,adam_adam_update_pow_readvariableop_resource6^Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_8/PowPow-Adam/Adam/update_8/Pow/ReadVariableOp:value:0Adam/Adam/update_8/Cast:y:0*
T0*
_output_shapes
: �
'Adam/Adam/update_8/Pow_1/ReadVariableOpReadVariableOp.adam_adam_update_pow_1_readvariableop_resource6^Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_2",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
Adam/Adam/update_8/Pow_1Pow/Adam/Adam/update_8/Pow_1/ReadVariableOp:value:0Adam/Adam/update_8/Cast:y:0*
T0*
_output_shapes
: �
3Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOpReadVariableOp*adam_adam_update_readvariableop_1_resource4^Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_1ReadVariableOp,adam_adam_update_pow_readvariableop_resource&^Adam/Adam/update_8/Pow/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: �
5Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_2ReadVariableOp.adam_adam_update_pow_1_readvariableop_resource(^Adam/Adam/update_8/Pow_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0�
$Adam/Adam/update_8/ResourceApplyAdamResourceApplyAdam%dense_biasadd_readvariableop_resource&adam_adam_update_8_resourceapplyadam_m&adam_adam_update_8_resourceapplyadam_vAdam/Adam/update_8/Pow:z:0Adam/Adam/update_8/Pow_1:z:0;Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp:value:0=Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_1:value:0=Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_2:value:0!Adam/Adam/update_8/Const:output:0BiasAddGrad:output:0^dense/BiasAdd/ReadVariableOp*
use_locking(*
T0*
_output_shapes
 �
Adam/Adam/ConstConst^Adam/Adam/update/group_deps%^Adam/Adam/update_1/ResourceApplyAdam%^Adam/Adam/update_2/ResourceApplyAdam%^Adam/Adam/update_3/ResourceApplyAdam%^Adam/Adam/update_4/ResourceApplyAdam%^Adam/Adam/update_5/ResourceApplyAdam%^Adam/Adam/update_6/ResourceApplyAdam%^Adam/Adam/update_7/ResourceApplyAdam%^Adam/Adam/update_8/ResourceApplyAdam*
value	B	 R*
dtype0	*
_output_shapes
: �
Adam/Adam/AssignAddVariableOpAssignAddVariableOp(adam_adam_update_readvariableop_resourceAdam/Adam/Const:output:0"^Adam/Adam/update_8/ReadVariableOp*
dtype0	*
_output_shapes
 �
IdentityIdentityfinal_loss:z:0^Adam/Adam/AssignAddVariableOp%^Adam/Adam/update/AssignSubVariableOp"^Adam/Adam/update/AssignVariableOp$^Adam/Adam/update/AssignVariableOp_1$^Adam/Adam/update/Pow/ReadVariableOp&^Adam/Adam/update/Pow_1/ReadVariableOp ^Adam/Adam/update/ReadVariableOp"^Adam/Adam/update/ReadVariableOp_1"^Adam/Adam/update/ReadVariableOp_2"^Adam/Adam/update/ReadVariableOp_3"^Adam/Adam/update/ReadVariableOp_4"^Adam/Adam/update/ReadVariableOp_5"^Adam/Adam/update/ReadVariableOp_6"^Adam/Adam/update/ReadVariableOp_7$^Adam/Adam/update/ResourceScatterAdd&^Adam/Adam/update/ResourceScatterAdd_1&^Adam/Adam/update/mul_2/ReadVariableOp&^Adam/Adam/update/mul_5/ReadVariableOp&^Adam/Adam/update_1/Pow/ReadVariableOp(^Adam/Adam/update_1/Pow_1/ReadVariableOp"^Adam/Adam/update_1/ReadVariableOp%^Adam/Adam/update_1/ResourceApplyAdam4^Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_2/Pow/ReadVariableOp(^Adam/Adam/update_2/Pow_1/ReadVariableOp"^Adam/Adam/update_2/ReadVariableOp%^Adam/Adam/update_2/ResourceApplyAdam4^Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_3/Pow/ReadVariableOp(^Adam/Adam/update_3/Pow_1/ReadVariableOp"^Adam/Adam/update_3/ReadVariableOp%^Adam/Adam/update_3/ResourceApplyAdam4^Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_4/Pow/ReadVariableOp(^Adam/Adam/update_4/Pow_1/ReadVariableOp"^Adam/Adam/update_4/ReadVariableOp%^Adam/Adam/update_4/ResourceApplyAdam4^Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_5/Pow/ReadVariableOp(^Adam/Adam/update_5/Pow_1/ReadVariableOp"^Adam/Adam/update_5/ReadVariableOp%^Adam/Adam/update_5/ResourceApplyAdam4^Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_6/Pow/ReadVariableOp(^Adam/Adam/update_6/Pow_1/ReadVariableOp"^Adam/Adam/update_6/ReadVariableOp%^Adam/Adam/update_6/ResourceApplyAdam4^Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_7/Pow/ReadVariableOp(^Adam/Adam/update_7/Pow_1/ReadVariableOp"^Adam/Adam/update_7/ReadVariableOp%^Adam/Adam/update_7/ResourceApplyAdam4^Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_2&^Adam/Adam/update_8/Pow/ReadVariableOp(^Adam/Adam/update_8/Pow_1/ReadVariableOp"^Adam/Adam/update_8/ReadVariableOp%^Adam/Adam/update_8/ResourceApplyAdam4^Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp6^Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_16^Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_2^StatefulPartitionedCall^StatefulPartitionedCall_1^StatefulPartitionedCall_2^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*�
_input_shapes�
�:���������:: :::::::::::::::::::::::::::::::2j
3Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp2J
#Adam/Adam/update/Pow/ReadVariableOp#Adam/Adam/update/Pow/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2L
$Adam/Adam/update_2/ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdam2N
%Adam/Adam/update_1/Pow/ReadVariableOp%Adam/Adam/update_1/Pow/ReadVariableOp2j
3Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp2R
'Adam/Adam/update_6/Pow_1/ReadVariableOp'Adam/Adam/update_6/Pow_1/ReadVariableOp2j
3Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp2j
3Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp2L
$Adam/Adam/update_5/ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdam2F
!Adam/Adam/update_1/ReadVariableOp!Adam/Adam/update_1/ReadVariableOp2R
'Adam/Adam/update_5/Pow_1/ReadVariableOp'Adam/Adam/update_5/Pow_1/ReadVariableOp2N
%Adam/Adam/update/mul_5/ReadVariableOp%Adam/Adam/update/mul_5/ReadVariableOp2L
$Adam/Adam/update_8/ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdam2R
'Adam/Adam/update_4/Pow_1/ReadVariableOp'Adam/Adam/update_4/Pow_1/ReadVariableOp2F
!Adam/Adam/update_2/ReadVariableOp!Adam/Adam/update_2/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2F
!Adam/Adam/update/ReadVariableOp_1!Adam/Adam/update/ReadVariableOp_12J
#Adam/Adam/update/AssignVariableOp_1#Adam/Adam/update/AssignVariableOp_12F
!Adam/Adam/update/ReadVariableOp_2!Adam/Adam/update/ReadVariableOp_22F
!Adam/Adam/update/ReadVariableOp_3!Adam/Adam/update/ReadVariableOp_32F
!Adam/Adam/update/ReadVariableOp_4!Adam/Adam/update/ReadVariableOp_42F
!Adam/Adam/update/ReadVariableOp_5!Adam/Adam/update/ReadVariableOp_52F
!Adam/Adam/update/ReadVariableOp_6!Adam/Adam/update/ReadVariableOp_62F
!Adam/Adam/update/ReadVariableOp_7!Adam/Adam/update/ReadVariableOp_72R
'Adam/Adam/update_3/Pow_1/ReadVariableOp'Adam/Adam/update_3/Pow_1/ReadVariableOp2L
$Adam/Adam/update_1/ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdam2F
!Adam/Adam/update_3/ReadVariableOp!Adam/Adam/update_3/ReadVariableOp2N
%Adam/Adam/update_8/Pow/ReadVariableOp%Adam/Adam/update_8/Pow/ReadVariableOp2L
$Adam/Adam/update/AssignSubVariableOp$Adam/Adam/update/AssignSubVariableOp2R
'Adam/Adam/update_2/Pow_1/ReadVariableOp'Adam/Adam/update_2/Pow_1/ReadVariableOp2N
%Adam/Adam/update_6/Pow/ReadVariableOp%Adam/Adam/update_6/Pow/ReadVariableOp2L
$Adam/Adam/update_4/ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdam2F
!Adam/Adam/update_4/ReadVariableOp!Adam/Adam/update_4/ReadVariableOp2N
%Adam/Adam/update_4/Pow/ReadVariableOp%Adam/Adam/update_4/Pow/ReadVariableOp2J
#Adam/Adam/update/ResourceScatterAdd#Adam/Adam/update/ResourceScatterAdd2R
'Adam/Adam/update_1/Pow_1/ReadVariableOp'Adam/Adam/update_1/Pow_1/ReadVariableOp2N
%Adam/Adam/update_2/Pow/ReadVariableOp%Adam/Adam/update_2/Pow/ReadVariableOp2L
$Adam/Adam/update_7/ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdam2F
!Adam/Adam/update_5/ReadVariableOp!Adam/Adam/update_5/ReadVariableOp2n
5Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_12n
5Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_8/ResourceApplyAdam/ReadVariableOp_22n
5Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_12n
5Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_7/ResourceApplyAdam/ReadVariableOp_22B
Adam/Adam/update/ReadVariableOpAdam/Adam/update/ReadVariableOp2n
5Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_12n
5Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_6/ResourceApplyAdam/ReadVariableOp_22n
5Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_12n
5Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_5/ResourceApplyAdam/ReadVariableOp_22F
!Adam/Adam/update_6/ReadVariableOp!Adam/Adam/update_6/ReadVariableOp2n
5Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_12n
5Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp_22n
5Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_12n
5Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp_22N
%Adam/Adam/update/Pow_1/ReadVariableOp%Adam/Adam/update/Pow_1/ReadVariableOp2n
5Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_12L
$Adam/Adam/update_3/ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdam2n
5Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp_22n
5Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_15Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_126
StatefulPartitionedCall_1StatefulPartitionedCall_12n
5Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_25Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp_226
StatefulPartitionedCall_2StatefulPartitionedCall_22F
!Adam/Adam/update_7/ReadVariableOp!Adam/Adam/update_7/ReadVariableOp2N
%Adam/Adam/update/ResourceScatterAdd_1%Adam/Adam/update/ResourceScatterAdd_12L
$Adam/Adam/update_6/ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdam22
StatefulPartitionedCallStatefulPartitionedCall2j
3Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_1/ResourceApplyAdam/ReadVariableOp2F
!Adam/Adam/update_8/ReadVariableOp!Adam/Adam/update_8/ReadVariableOp2j
3Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_2/ResourceApplyAdam/ReadVariableOp2N
%Adam/Adam/update/mul_2/ReadVariableOp%Adam/Adam/update/mul_2/ReadVariableOp2N
%Adam/Adam/update_7/Pow/ReadVariableOp%Adam/Adam/update_7/Pow/ReadVariableOp2R
'Adam/Adam/update_8/Pow_1/ReadVariableOp'Adam/Adam/update_8/Pow_1/ReadVariableOp2>
Adam/Adam/AssignAddVariableOpAdam/Adam/AssignAddVariableOp2j
3Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_3/ResourceApplyAdam/ReadVariableOp2F
!Adam/Adam/update/AssignVariableOp!Adam/Adam/update/AssignVariableOp2N
%Adam/Adam/update_5/Pow/ReadVariableOp%Adam/Adam/update_5/Pow/ReadVariableOp2j
3Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp3Adam/Adam/update_4/ResourceApplyAdam/ReadVariableOp2N
%Adam/Adam/update_3/Pow/ReadVariableOp%Adam/Adam/update_3/Pow/ReadVariableOp2R
'Adam/Adam/update_7/Pow_1/ReadVariableOp'Adam/Adam/update_7/Pow_1/ReadVariableOp: : : : : : : :  :! :) %
#
_user_specified_name	sentences: : : : : : : : :	 :
 : : : : : : : : : : : : : : 
��
�
(__inference___forward___call___2238_6883
sentence_lookup_ids_0_0	?
;embedding_embedding_lookup_read_readvariableop_resource_0_0'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5)
%lstm_1_statefulpartitionedcall_args_3)
%lstm_1_statefulpartitionedcall_args_4)
%lstm_1_statefulpartitionedcall_args_5
identity"
lstm_1_statefulpartitionedcall$
 lstm_1_statefulpartitionedcall_0$
 lstm_1_statefulpartitionedcall_1$
 lstm_1_statefulpartitionedcall_2$
 lstm_1_statefulpartitionedcall_3$
 lstm_1_statefulpartitionedcall_4$
 lstm_1_statefulpartitionedcall_5$
 lstm_1_statefulpartitionedcall_6$
 lstm_1_statefulpartitionedcall_7$
 lstm_1_statefulpartitionedcall_8$
 lstm_1_statefulpartitionedcall_9%
!lstm_1_statefulpartitionedcall_10%
!lstm_1_statefulpartitionedcall_11%
!lstm_1_statefulpartitionedcall_12%
!lstm_1_statefulpartitionedcall_13%
!lstm_1_statefulpartitionedcall_14%
!lstm_1_statefulpartitionedcall_15%
!lstm_1_statefulpartitionedcall_16%
!lstm_1_statefulpartitionedcall_17%
!lstm_1_statefulpartitionedcall_18%
!lstm_1_statefulpartitionedcall_19%
!lstm_1_statefulpartitionedcall_20%
!lstm_1_statefulpartitionedcall_21%
!lstm_1_statefulpartitionedcall_22%
!lstm_1_statefulpartitionedcall_23%
!lstm_1_statefulpartitionedcall_24%
!lstm_1_statefulpartitionedcall_25%
!lstm_1_statefulpartitionedcall_26%
!lstm_1_statefulpartitionedcall_27%
!lstm_1_statefulpartitionedcall_28%
!lstm_1_statefulpartitionedcall_29%
!lstm_1_statefulpartitionedcall_30%
!lstm_1_statefulpartitionedcall_31%
!lstm_1_statefulpartitionedcall_32%
!lstm_1_statefulpartitionedcall_33 
lstm_statefulpartitionedcall"
lstm_statefulpartitionedcall_0"
lstm_statefulpartitionedcall_1"
lstm_statefulpartitionedcall_2"
lstm_statefulpartitionedcall_3"
lstm_statefulpartitionedcall_4"
lstm_statefulpartitionedcall_5"
lstm_statefulpartitionedcall_6"
lstm_statefulpartitionedcall_7"
lstm_statefulpartitionedcall_8"
lstm_statefulpartitionedcall_9#
lstm_statefulpartitionedcall_10#
lstm_statefulpartitionedcall_11#
lstm_statefulpartitionedcall_12#
lstm_statefulpartitionedcall_13#
lstm_statefulpartitionedcall_14#
lstm_statefulpartitionedcall_15#
lstm_statefulpartitionedcall_16#
lstm_statefulpartitionedcall_17#
lstm_statefulpartitionedcall_18#
lstm_statefulpartitionedcall_19#
lstm_statefulpartitionedcall_20#
lstm_statefulpartitionedcall_21#
lstm_statefulpartitionedcall_22#
lstm_statefulpartitionedcall_23#
lstm_statefulpartitionedcall_24#
lstm_statefulpartitionedcall_25#
lstm_statefulpartitionedcall_26#
lstm_statefulpartitionedcall_27#
lstm_statefulpartitionedcall_28#
lstm_statefulpartitionedcall_29#
lstm_statefulpartitionedcall_30#
lstm_statefulpartitionedcall_31#
lstm_statefulpartitionedcall_32#
lstm_statefulpartitionedcall_33=
9embedding_embedding_lookup_read_readvariableop_resource_0
sentence_lookup_ids_0	��embedding/embedding_lookup�.embedding/embedding_lookup/Read/ReadVariableOp�lstm/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp;embedding_embedding_lookup_read_readvariableop_resource_0_0",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@�
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�N@�
embedding/embedding_lookupResourceGather;embedding_embedding_lookup_read_readvariableop_resource_0_0sentence_lookup_ids_0_0/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0	*
dtype0*4
_output_shapes"
 :������������������@*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp�
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :������������������@*
T0�
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :������������������@h

lstm/ShapeShape.embedding/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskS
lstm/zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
_output_shapes
: *
T0T
lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: V
lstm/zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:U
lstm/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    |

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:����������U
lstm/zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
_output_shapes
: *
T0V
lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: X
lstm/zeros_1/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:W
lstm/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
lstm/StatefulPartitionedCallStatefulPartitionedCall.embedding/embedding_lookup/Identity_2:output:0lstm/zeros:output:0lstm/zeros_1:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5*0
Tout(
&2$*-
config_proto

GPU

CPU2*0J 8*
Tin

2*�
_output_shapes�
�:����������:�������������������:����������:����������: :�������������������::::: : : : : : : : : : : : : : : : : : : : : : : : :������������������@:*+
_gradient_op_typePartitionedCall-6753*6
f1R/
-__inference___forward_standard_lstm_2829_6752a
lstm_1/ShapeShape%lstm/StatefulPartitionedCall:output:1*
_output_shapes
:*
T0d
lstm_1/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0f
lstm_1/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0f
lstm_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0U
lstm_1/zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
T0*
_output_shapes
: V
lstm_1/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
_output_shapes
: *
T0X
lstm_1/zeros/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0�
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0W
lstm_1/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:����������W
lstm_1/zeros_1/mul/yConst*
_output_shapes
: *
value
B :�*
dtype0x
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: X
lstm_1/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: Z
lstm_1/zeros_1/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0�
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
T0*
N*
_output_shapes
:Y
lstm_1/zeros_1/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    �
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
lstm_1/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:1lstm_1/zeros:output:0lstm_1/zeros_1:output:0%lstm_1_statefulpartitionedcall_args_3%lstm_1_statefulpartitionedcall_args_4%lstm_1_statefulpartitionedcall_args_5*+
_gradient_op_typePartitionedCall-5190*6
f1R/
-__inference___forward_standard_lstm_2251_5189*0
Tout(
&2$*-
config_proto

GPU

CPU2*0J 8*
Tin

2*�
_output_shapes�
�:����������:�������������������:����������:����������: :�������������������::::: : : : : : : : : : : : : : : : : : : : : : : : :�������������������:�
IdentityIdentity'lstm_1/StatefulPartitionedCall:output:1^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"M
!lstm_1_statefulpartitionedcall_13(lstm_1/StatefulPartitionedCall:output:15"M
!lstm_1_statefulpartitionedcall_14(lstm_1/StatefulPartitionedCall:output:16"M
!lstm_1_statefulpartitionedcall_15(lstm_1/StatefulPartitionedCall:output:17"M
!lstm_1_statefulpartitionedcall_20(lstm_1/StatefulPartitionedCall:output:22"M
!lstm_1_statefulpartitionedcall_21(lstm_1/StatefulPartitionedCall:output:23"M
!lstm_1_statefulpartitionedcall_16(lstm_1/StatefulPartitionedCall:output:18"M
!lstm_1_statefulpartitionedcall_17(lstm_1/StatefulPartitionedCall:output:19"M
!lstm_1_statefulpartitionedcall_22(lstm_1/StatefulPartitionedCall:output:24"M
!lstm_1_statefulpartitionedcall_23(lstm_1/StatefulPartitionedCall:output:25"M
!lstm_1_statefulpartitionedcall_18(lstm_1/StatefulPartitionedCall:output:20"M
!lstm_1_statefulpartitionedcall_24(lstm_1/StatefulPartitionedCall:output:26"M
!lstm_1_statefulpartitionedcall_19(lstm_1/StatefulPartitionedCall:output:21"M
!lstm_1_statefulpartitionedcall_30(lstm_1/StatefulPartitionedCall:output:32"M
!lstm_1_statefulpartitionedcall_25(lstm_1/StatefulPartitionedCall:output:27"M
!lstm_1_statefulpartitionedcall_31(lstm_1/StatefulPartitionedCall:output:33"M
!lstm_1_statefulpartitionedcall_26(lstm_1/StatefulPartitionedCall:output:28"M
!lstm_1_statefulpartitionedcall_32(lstm_1/StatefulPartitionedCall:output:34"M
!lstm_1_statefulpartitionedcall_27(lstm_1/StatefulPartitionedCall:output:29"M
!lstm_1_statefulpartitionedcall_33(lstm_1/StatefulPartitionedCall:output:35"M
!lstm_1_statefulpartitionedcall_28(lstm_1/StatefulPartitionedCall:output:30"M
!lstm_1_statefulpartitionedcall_29(lstm_1/StatefulPartitionedCall:output:31"I
lstm_1_statefulpartitionedcall'lstm_1/StatefulPartitionedCall:output:0"x
9embedding_embedding_lookup_read_readvariableop_resource_0;embedding_embedding_lookup_read_readvariableop_resource_0_0"K
 lstm_1_statefulpartitionedcall_0'lstm_1/StatefulPartitionedCall:output:2"K
 lstm_1_statefulpartitionedcall_1'lstm_1/StatefulPartitionedCall:output:3"K
 lstm_1_statefulpartitionedcall_2'lstm_1/StatefulPartitionedCall:output:4"K
 lstm_1_statefulpartitionedcall_3'lstm_1/StatefulPartitionedCall:output:5"K
 lstm_1_statefulpartitionedcall_4'lstm_1/StatefulPartitionedCall:output:6"K
 lstm_1_statefulpartitionedcall_5'lstm_1/StatefulPartitionedCall:output:7"K
 lstm_1_statefulpartitionedcall_6'lstm_1/StatefulPartitionedCall:output:8"K
 lstm_1_statefulpartitionedcall_7'lstm_1/StatefulPartitionedCall:output:9"L
 lstm_1_statefulpartitionedcall_8(lstm_1/StatefulPartitionedCall:output:10"L
 lstm_1_statefulpartitionedcall_9(lstm_1/StatefulPartitionedCall:output:11"0
sentence_lookup_ids_0sentence_lookup_ids_0_0"G
lstm_statefulpartitionedcall_0%lstm/StatefulPartitionedCall:output:2"G
lstm_statefulpartitionedcall_1%lstm/StatefulPartitionedCall:output:3"G
lstm_statefulpartitionedcall_2%lstm/StatefulPartitionedCall:output:4"G
lstm_statefulpartitionedcall_3%lstm/StatefulPartitionedCall:output:5"G
lstm_statefulpartitionedcall_4%lstm/StatefulPartitionedCall:output:6"G
lstm_statefulpartitionedcall_5%lstm/StatefulPartitionedCall:output:7"E
lstm_statefulpartitionedcall%lstm/StatefulPartitionedCall:output:0"G
lstm_statefulpartitionedcall_6%lstm/StatefulPartitionedCall:output:8"G
lstm_statefulpartitionedcall_7%lstm/StatefulPartitionedCall:output:9"H
lstm_statefulpartitionedcall_8&lstm/StatefulPartitionedCall:output:10"I
lstm_statefulpartitionedcall_10&lstm/StatefulPartitionedCall:output:12"H
lstm_statefulpartitionedcall_9&lstm/StatefulPartitionedCall:output:11"I
lstm_statefulpartitionedcall_11&lstm/StatefulPartitionedCall:output:13"I
lstm_statefulpartitionedcall_12&lstm/StatefulPartitionedCall:output:14"I
lstm_statefulpartitionedcall_13&lstm/StatefulPartitionedCall:output:15"I
lstm_statefulpartitionedcall_14&lstm/StatefulPartitionedCall:output:16"I
lstm_statefulpartitionedcall_20&lstm/StatefulPartitionedCall:output:22"I
lstm_statefulpartitionedcall_15&lstm/StatefulPartitionedCall:output:17"I
lstm_statefulpartitionedcall_21&lstm/StatefulPartitionedCall:output:23"I
lstm_statefulpartitionedcall_16&lstm/StatefulPartitionedCall:output:18"I
lstm_statefulpartitionedcall_22&lstm/StatefulPartitionedCall:output:24"I
lstm_statefulpartitionedcall_17&lstm/StatefulPartitionedCall:output:19"I
lstm_statefulpartitionedcall_18&lstm/StatefulPartitionedCall:output:20"I
lstm_statefulpartitionedcall_23&lstm/StatefulPartitionedCall:output:25"I
lstm_statefulpartitionedcall_19&lstm/StatefulPartitionedCall:output:21"I
lstm_statefulpartitionedcall_24&lstm/StatefulPartitionedCall:output:26"I
lstm_statefulpartitionedcall_25&lstm/StatefulPartitionedCall:output:27"I
lstm_statefulpartitionedcall_30&lstm/StatefulPartitionedCall:output:32"I
lstm_statefulpartitionedcall_26&lstm/StatefulPartitionedCall:output:28"I
lstm_statefulpartitionedcall_31&lstm/StatefulPartitionedCall:output:33"I
lstm_statefulpartitionedcall_27&lstm/StatefulPartitionedCall:output:29"I
lstm_statefulpartitionedcall_32&lstm/StatefulPartitionedCall:output:34"I
lstm_statefulpartitionedcall_28&lstm/StatefulPartitionedCall:output:30"I
lstm_statefulpartitionedcall_33&lstm/StatefulPartitionedCall:output:35"I
lstm_statefulpartitionedcall_29&lstm/StatefulPartitionedCall:output:31"
identityIdentity:output:0"M
!lstm_1_statefulpartitionedcall_10(lstm_1/StatefulPartitionedCall:output:12"M
!lstm_1_statefulpartitionedcall_11(lstm_1/StatefulPartitionedCall:output:13"M
!lstm_1_statefulpartitionedcall_12(lstm_1/StatefulPartitionedCall:output:14*K
_input_shapes:
8:������������������:::::::2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall:3 /
-
_user_specified_namesentence_lookup_ids: : : : : : : 
�@
�
__inference___call___7605
sentence_lookup_ids	;
7embedding_embedding_lookup_read_readvariableop_resource'
#lstm_statefulpartitionedcall_args_3'
#lstm_statefulpartitionedcall_args_4'
#lstm_statefulpartitionedcall_args_5)
%lstm_1_statefulpartitionedcall_args_3)
%lstm_1_statefulpartitionedcall_args_4)
%lstm_1_statefulpartitionedcall_args_5
identity��embedding/embedding_lookup�.embedding/embedding_lookup/Read/ReadVariableOp�lstm/StatefulPartitionedCall�lstm_1/StatefulPartitionedCall�
.embedding/embedding_lookup/Read/ReadVariableOpReadVariableOp7embedding_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�N@�
#embedding/embedding_lookup/IdentityIdentity6embedding/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	�N@�
embedding/embedding_lookupResourceGather7embedding_embedding_lookup_read_readvariableop_resourcesentence_lookup_ids/^embedding/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*
Tindices0	*
dtype0*4
_output_shapes"
 :������������������@�
%embedding/embedding_lookup/Identity_1Identity#embedding/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@embedding/embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :������������������@�
%embedding/embedding_lookup/Identity_2Identity.embedding/embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :������������������@h

lstm/ShapeShape.embedding/embedding_lookup/Identity_2:output:0*
T0*
_output_shapes
:b
lstm/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:d
lstm/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm/strided_sliceStridedSlicelstm/Shape:output:0!lstm/strided_slice/stack:output:0#lstm/strided_slice/stack_1:output:0#lstm/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0S
lstm/zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros/mulMullstm/strided_slice:output:0lstm/zeros/mul/y:output:0*
_output_shapes
: *
T0T
lstm/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: h
lstm/zeros/LessLesslstm/zeros/mul:z:0lstm/zeros/Less/y:output:0*
T0*
_output_shapes
: V
lstm/zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
lstm/zeros/packedPacklstm/strided_slice:output:0lstm/zeros/packed/1:output:0*
T0*
N*
_output_shapes
:U
lstm/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: |

lstm/zerosFilllstm/zeros/packed:output:0lstm/zeros/Const:output:0*
T0*(
_output_shapes
:����������U
lstm/zeros_1/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: r
lstm/zeros_1/mulMullstm/strided_slice:output:0lstm/zeros_1/mul/y:output:0*
T0*
_output_shapes
: V
lstm/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm/zeros_1/LessLesslstm/zeros_1/mul:z:0lstm/zeros_1/Less/y:output:0*
T0*
_output_shapes
: X
lstm/zeros_1/packed/1Const*
_output_shapes
: *
value
B :�*
dtype0�
lstm/zeros_1/packedPacklstm/strided_slice:output:0lstm/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0W
lstm/zeros_1/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0�
lstm/zeros_1Filllstm/zeros_1/packed:output:0lstm/zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
lstm/StatefulPartitionedCallStatefulPartitionedCall.embedding/embedding_lookup/Identity_2:output:0lstm/zeros:output:0lstm/zeros_1:output:0#lstm_statefulpartitionedcall_args_3#lstm_statefulpartitionedcall_args_4#lstm_statefulpartitionedcall_args_5*-
config_proto

GPU

CPU2*0J 8*s
_output_shapesa
_:����������:�������������������:����������:����������: *
Tin

2*+
_gradient_op_typePartitionedCall-7537*'
f"R 
__inference_standard_lstm_7536*
Tout	
2a
lstm_1/ShapeShape%lstm/StatefulPartitionedCall:output:1*
_output_shapes
:*
T0d
lstm_1/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:f
lstm_1/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:f
lstm_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
lstm_1/strided_sliceStridedSlicelstm_1/Shape:output:0#lstm_1/strided_slice/stack:output:0%lstm_1/strided_slice/stack_1:output:0%lstm_1/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0U
lstm_1/zeros/mul/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_1/zeros/mulMullstm_1/strided_slice:output:0lstm_1/zeros/mul/y:output:0*
_output_shapes
: *
T0V
lstm_1/zeros/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: n
lstm_1/zeros/LessLesslstm_1/zeros/mul:z:0lstm_1/zeros/Less/y:output:0*
_output_shapes
: *
T0X
lstm_1/zeros/packed/1Const*
value
B :�*
dtype0*
_output_shapes
: �
lstm_1/zeros/packedPacklstm_1/strided_slice:output:0lstm_1/zeros/packed/1:output:0*
N*
_output_shapes
:*
T0W
lstm_1/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0�
lstm_1/zerosFilllstm_1/zeros/packed:output:0lstm_1/zeros/Const:output:0*
T0*(
_output_shapes
:����������W
lstm_1/zeros_1/mul/yConst*
dtype0*
_output_shapes
: *
value
B :�x
lstm_1/zeros_1/mulMullstm_1/strided_slice:output:0lstm_1/zeros_1/mul/y:output:0*
T0*
_output_shapes
: X
lstm_1/zeros_1/Less/yConst*
value
B :�*
dtype0*
_output_shapes
: t
lstm_1/zeros_1/LessLesslstm_1/zeros_1/mul:z:0lstm_1/zeros_1/Less/y:output:0*
T0*
_output_shapes
: Z
lstm_1/zeros_1/packed/1Const*
dtype0*
_output_shapes
: *
value
B :��
lstm_1/zeros_1/packedPacklstm_1/strided_slice:output:0 lstm_1/zeros_1/packed/1:output:0*
N*
_output_shapes
:*
T0Y
lstm_1/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: �
lstm_1/zeros_1Filllstm_1/zeros_1/packed:output:0lstm_1/zeros_1/Const:output:0*
T0*(
_output_shapes
:�����������
lstm_1/StatefulPartitionedCallStatefulPartitionedCall%lstm/StatefulPartitionedCall:output:1lstm_1/zeros:output:0lstm_1/zeros_1:output:0%lstm_1_statefulpartitionedcall_args_3%lstm_1_statefulpartitionedcall_args_4%lstm_1_statefulpartitionedcall_args_5*-
config_proto

GPU

CPU2*0J 8*
Tin

2*s
_output_shapesa
_:����������:�������������������:����������:����������: *+
_gradient_op_typePartitionedCall-4567*'
f"R 
__inference_standard_lstm_4566*
Tout	
2�
IdentityIdentity'lstm_1/StatefulPartitionedCall:output:1^embedding/embedding_lookup/^embedding/embedding_lookup/Read/ReadVariableOp^lstm/StatefulPartitionedCall^lstm_1/StatefulPartitionedCall*
T0*5
_output_shapes#
!:�������������������"
identityIdentity:output:0*K
_input_shapes:
8:������������������:::::::2<
lstm/StatefulPartitionedCalllstm/StatefulPartitionedCall2`
.embedding/embedding_lookup/Read/ReadVariableOp.embedding/embedding_lookup/Read/ReadVariableOp28
embedding/embedding_lookupembedding/embedding_lookup2@
lstm_1/StatefulPartitionedCalllstm_1/StatefulPartitionedCall:3 /
-
_user_specified_namesentence_lookup_ids: : : : : : : 
��
�>
)__inference___backward___call___2236_6577
placeholder7
3gradients_zeros_like_lstm_1_statefulpartitionedcall9
5gradients_zeros_like_1_lstm_1_statefulpartitionedcall9
5gradients_zeros_like_2_lstm_1_statefulpartitionedcall9
5gradients_zeros_like_3_lstm_1_statefulpartitionedcallh
dgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcallj
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_1j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_2j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_3j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_4j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_5j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_6j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_7j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_8j
fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_9k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_10k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_11k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_12k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_13k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_14k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_15k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_16k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_17k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_18k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_19k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_20k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_21k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_22k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_23k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_24k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_25k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_26k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_27k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_28k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_29k
ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_307
3gradients_zeros_like_4_lstm_statefulpartitionedcall7
3gradients_zeros_like_5_lstm_statefulpartitionedcall7
3gradients_zeros_like_6_lstm_statefulpartitionedcall7
3gradients_zeros_like_7_lstm_statefulpartitionedcalld
`gradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcallf
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_1f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_2f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_3f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_4f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_5f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_6f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_7f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_8f
bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_9g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_10g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_11g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_12g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_13g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_14g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_15g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_16g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_17g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_18g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_19g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_20g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_21g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_22g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_23g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_24g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_25g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_26g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_27g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_28g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_29g
cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_30s
ogradients_embedding_embedding_lookup_grad_variableshape_embedding_embedding_lookup_read_readvariableop_resourceF
Bgradients_embedding_embedding_lookup_grad_size_sentence_lookup_ids	5
1gradients_embedding_embedding_lookup_grad_reshape7
3gradients_embedding_embedding_lookup_grad_reshape_1	;
7gradients_embedding_embedding_lookup_grad_variableshapeG
Cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcallI
Egradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_0I
Egradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_1I
Egradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcallK
Ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_0K
Ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_1�l
gradients/grad_ys_0Identityplaceholder*
T0*5
_output_shapes#
!:��������������������
gradients/zeros_like	ZerosLike3gradients_zeros_like_lstm_1_statefulpartitionedcall*
T0*(
_output_shapes
:�����������
gradients/zeros_like_1	ZerosLike5gradients_zeros_like_1_lstm_1_statefulpartitionedcall*(
_output_shapes
:����������*
T0�
gradients/zeros_like_2	ZerosLike5gradients_zeros_like_2_lstm_1_statefulpartitionedcall*
T0*(
_output_shapes
:����������{
gradients/zeros_like_3	ZerosLike5gradients_zeros_like_3_lstm_1_statefulpartitionedcall*
T0*
_output_shapes
: �
Egradients/lstm_1/StatefulPartitionedCall_grad/StatefulPartitionedCallStatefulPartitionedCallgradients/zeros_like:y:0gradients/grad_ys_0:output:0gradients/zeros_like_1:y:0gradients/zeros_like_2:y:0gradients/zeros_like_3:y:0dgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcallfgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_1fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_2fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_3fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_4fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_5fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_6fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_7fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_8fgradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_9ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_10ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_11ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_12ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_13ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_14ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_15ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_16ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_17ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_18ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_19ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_20ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_21ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_22ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_23ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_24ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_25ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_26ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_27ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_28ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_29ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_1_statefulpartitionedcall_30*-
config_proto

GPU

CPU2*0J 8*�
_output_shapes�
�:�������������������:����������:����������:����������:����������:���������*/
Tin(
&2$*+
_gradient_op_typePartitionedCall-3960*7
f2R0
.__inference___backward_standard_lstm_2249_3959*
Tout

2�
gradients/zeros_like_4	ZerosLike3gradients_zeros_like_4_lstm_statefulpartitionedcall*
T0*(
_output_shapes
:�����������
gradients/zeros_like_5	ZerosLike3gradients_zeros_like_5_lstm_statefulpartitionedcall*
T0*(
_output_shapes
:�����������
gradients/zeros_like_6	ZerosLike3gradients_zeros_like_6_lstm_statefulpartitionedcall*
T0*(
_output_shapes
:����������y
gradients/zeros_like_7	ZerosLike3gradients_zeros_like_7_lstm_statefulpartitionedcall*
_output_shapes
: *
T0�
Cgradients/lstm/StatefulPartitionedCall_grad/StatefulPartitionedCallStatefulPartitionedCallgradients/zeros_like_4:y:0Ngradients/lstm_1/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:0gradients/zeros_like_5:y:0gradients/zeros_like_6:y:0gradients/zeros_like_7:y:0`gradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcallbgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_1bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_2bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_3bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_4bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_5bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_6bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_7bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_8bgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_9cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_10cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_11cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_12cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_13cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_14cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_15cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_16cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_17cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_18cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_19cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_20cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_21cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_22cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_23cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_24cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_25cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_26cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_27cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_28cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_29cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_lstm_statefulpartitionedcall_30*+
_gradient_op_typePartitionedCall-6469*7
f2R0
.__inference___backward_standard_lstm_2827_6468*
Tout

2*-
config_proto

GPU

CPU2*0J 8*�
_output_shapes�
~:������������������@:����������:����������:@���������:����������:���������*/
Tin(
&2$�
7gradients/embedding/embedding_lookup_grad/VariableShapeVariableShapeogradients_embedding_embedding_lookup_grad_variableshape_embedding_embedding_lookup_read_readvariableop_resource*
_output_shapes
:�
.gradients/embedding/embedding_lookup_grad/SizeSizeBgradients_embedding_embedding_lookup_grad_size_sentence_lookup_ids*
T0	*
_output_shapes
: z
8gradients/embedding/embedding_lookup_grad/ExpandDims/dimConst*
_output_shapes
: *
value	B : *
dtype0�
4gradients/embedding/embedding_lookup_grad/ExpandDims
ExpandDims7gradients/embedding/embedding_lookup_grad/Size:output:0Agradients/embedding/embedding_lookup_grad/ExpandDims/dim:output:0*
_output_shapes
:*
T0�
=gradients/embedding/embedding_lookup_grad/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:�
?gradients/embedding/embedding_lookup_grad/strided_slice/stack_1Const*
_output_shapes
:*
valueB: *
dtype0�
?gradients/embedding/embedding_lookup_grad/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
7gradients/embedding/embedding_lookup_grad/strided_sliceStridedSlice@gradients/embedding/embedding_lookup_grad/VariableShape:output:0Fgradients/embedding/embedding_lookup_grad/strided_slice/stack:output:0Hgradients/embedding/embedding_lookup_grad/strided_slice/stack_1:output:0Hgradients/embedding/embedding_lookup_grad/strided_slice/stack_2:output:0*
T0*
Index0*
end_mask*
_output_shapes
:w
5gradients/embedding/embedding_lookup_grad/concat/axisConst*
_output_shapes
: *
value	B : *
dtype0�
0gradients/embedding/embedding_lookup_grad/concatConcatV2=gradients/embedding/embedding_lookup_grad/ExpandDims:output:0@gradients/embedding/embedding_lookup_grad/strided_slice:output:0>gradients/embedding/embedding_lookup_grad/concat/axis:output:0*
T0*
N*
_output_shapes
:�
1gradients/embedding/embedding_lookup_grad/ReshapeReshapeLgradients/lstm/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:09gradients/embedding/embedding_lookup_grad/concat:output:0*
T0*0
_output_shapes
:�������������������
3gradients/embedding/embedding_lookup_grad/Reshape_1ReshapeBgradients_embedding_embedding_lookup_grad_size_sentence_lookup_ids=gradients/embedding/embedding_lookup_grad/ExpandDims:output:0*#
_output_shapes
:���������*
T0	"s
3gradients_embedding_embedding_lookup_grad_reshape_1<gradients/embedding/embedding_lookup_grad/Reshape_1:output:0"o
1gradients_embedding_embedding_lookup_grad_reshape:gradients/embedding/embedding_lookup_grad/Reshape:output:0"�
Egradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcallNgradients/lstm_1/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:3"�
Ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_0Ngradients/lstm_1/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:4"�
Ggradients_lstm_1_statefulpartitionedcall_grad_statefulpartitionedcall_1Ngradients/lstm_1/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:5"�
Cgradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcallLgradients/lstm/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:3"{
7gradients_embedding_embedding_lookup_grad_variableshape@gradients/embedding/embedding_lookup_grad/VariableShape:output:0"�
Egradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_0Lgradients/lstm/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:4"�
Egradients_lstm_statefulpartitionedcall_grad_statefulpartitionedcall_1Lgradients/lstm/StatefulPartitionedCall_grad/StatefulPartitionedCall:output:5*�
_input_shapes�
�:�������������������:����������:����������:����������: :�������������������::::: :::: : : : : : : : : : : : : : : : : : : : :�������������������::����������:����������:����������: :�������������������::::: :::: : : : : : : : : : : : : : : : : : : : :������������������@:::������������������: : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :  : : : : : : : : :	 :
 : : : : : : : : : : 
�
�
"__inference_while_cond_159713_1307
while_loop_counter
while_maximum_iterations
time
tensorarrayv2_1

init_h

init_c
less_strided_slice+
'tensorarrayunstack_tensorlistfromtensor
unknown
	unknown_0
	unknown_1
identity
G
LessLesstimeless_strided_slice*
_output_shapes
: *
T0?
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: "
identityIdentity:output:0*S
_input_shapesB
@: : : : :����������:����������: : :::: : : : : :	 :
 :  : : : 
�
�
#__inference_lstm_layer_call_fn_5335

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*+
_gradient_op_typePartitionedCall-5327*G
fBR@
>__inference_lstm_layer_call_and_return_conditional_losses_5326*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*5
_output_shapes#
!:��������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*5
_output_shapes#
!:�������������������*
T0"
identityIdentity:output:0*?
_input_shapes.
,:������������������@:::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : "7L
saver_filename:0StatefulPartitionedCall_4:0StatefulPartitionedCall_58"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp2(

asset_path_initializer:0
tokens.txt:�b
�
	model
_vocabulary_file
	w2i_table
	i2w_table
_logit_layer
	optimizer
save_counter

signatures
\validate
	]train
^decode_greedy
__tokens_to_lookup_ids"
_generic_user_object
e
	embedding_layer

_lstm_layers
save_counter
`__call__"
_generic_user_object
* 
)
a_create_resource
b_initializeR 
)
c_create_resource
d_initializeR 
�

kernel
bias
trainable_variables
	keras_api
	variables
regularization_losses
*e&call_and_return_all_conditional_losses
f__call__"
_generic_user_object
�
iter

beta_1

beta_2
	decay
learning_ratemJmKmL0mM1mN2mO:mP;mQ<mRvSvTvU0vV1vW2vX:vY;vZ<v["
	optimizer
:	 2save_counter
"
signature_map
�

embeddings
trainable_variables
	keras_api
	variables
regularization_losses
*g&call_and_return_all_conditional_losses
h__call__"
_generic_user_object
.
0
1"
trackable_list_wrapper
:	 2save_counter
 :
��N2dense/kernel
:�N2
dense/bias
.
0
1"
trackable_list_wrapper
�
non_trainable_variables
	variables

layers
trainable_variables
regularization_losses
 metrics
&e"call_and_return_conditional_losses
*e&call_and_return_all_conditional_losses
f__call__"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
':%	�N@2embedding/embeddings
'
0"
trackable_list_wrapper
�
!non_trainable_variables
	variables

"layers
trainable_variables
regularization_losses
#metrics
&g"call_and_return_conditional_losses
*g&call_and_return_all_conditional_losses
h__call__"
_generic_user_object
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
$cell
%
state_spec
&trainable_variables
'	keras_api
(	variables
)regularization_losses
*i&call_and_return_all_conditional_losses
j__call__"
_generic_user_object
�
*cell
+
state_spec
,trainable_variables
-	keras_api
.	variables
/regularization_losses
*k&call_and_return_all_conditional_losses
l__call__"
_generic_user_object
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
�

0kernel
1recurrent_kernel
2bias
3trainable_variables
4	keras_api
5	variables
6regularization_losses
*m&call_and_return_all_conditional_losses
n__call__"
_generic_user_object
 "
trackable_list_wrapper
5
00
11
22"
trackable_list_wrapper
�
7non_trainable_variables
(	variables

8layers
&trainable_variables
)regularization_losses
9metrics
&i"call_and_return_conditional_losses
*i&call_and_return_all_conditional_losses
j__call__"
_generic_user_object
5
00
11
22"
trackable_list_wrapper
 "
trackable_list_wrapper
�

:kernel
;recurrent_kernel
<bias
=trainable_variables
>	keras_api
?	variables
@regularization_losses
*o&call_and_return_all_conditional_losses
p__call__"
_generic_user_object
 "
trackable_list_wrapper
5
:0
;1
<2"
trackable_list_wrapper
�
Anon_trainable_variables
.	variables

Blayers
,trainable_variables
/regularization_losses
Cmetrics
&k"call_and_return_conditional_losses
*k&call_and_return_all_conditional_losses
l__call__"
_generic_user_object
5
:0
;1
<2"
trackable_list_wrapper
 "
trackable_list_wrapper
:	@�2lstm/kernel
):'
��2lstm/recurrent_kernel
:�2	lstm/bias
5
00
11
22"
trackable_list_wrapper
�
Dnon_trainable_variables
5	variables

Elayers
3trainable_variables
6regularization_losses
Fmetrics
&m"call_and_return_conditional_losses
*m&call_and_return_all_conditional_losses
n__call__"
_generic_user_object
5
00
11
22"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
$0"
trackable_list_wrapper
 "
trackable_list_wrapper
!:
��2lstm_1/kernel
+:)
��2lstm_1/recurrent_kernel
:�2lstm_1/bias
5
:0
;1
<2"
trackable_list_wrapper
�
Gnon_trainable_variables
?	variables

Hlayers
=trainable_variables
@regularization_losses
Imetrics
&o"call_and_return_conditional_losses
*o&call_and_return_all_conditional_losses
p__call__"
_generic_user_object
5
:0
;1
<2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
*0"
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
 "
trackable_list_wrapper
 :
��N2dense/kernel/m
:�N2dense/bias/m
':%	�N@2embedding/embeddings/m
:	@�2lstm/kernel/m
):'
��2lstm/recurrent_kernel/m
:�2lstm/bias/m
!:
��2lstm_1/kernel/m
+:)
��2lstm_1/recurrent_kernel/m
:�2lstm_1/bias/m
 :
��N2dense/kernel/v
:�N2dense/bias/v
':%	�N@2embedding/embeddings/v
:	@�2lstm/kernel/v
):'
��2lstm/recurrent_kernel/v
:�2lstm/bias/v
!:
��2lstm_1/kernel/v
+:)
��2lstm_1/recurrent_kernel/v
:�2lstm_1/bias/v
�2�
__inference_validate_6310�
���
FullArgSpec
args�
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������
�2�
__inference_train_7225�
���
FullArgSpec
args�
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������
�2��
���
FullArgSpec,
args$�!
jsequence_length
j
first_word
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference__tokens_to_lookup_ids_4963�
���
FullArgSpec
args�
j	sentences
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
����������
�2�
__inference___call___7605�
���
FullArgSpec"
args�
jsentence_lookup_ids
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�������������������	
�2�
__inference__creator_1442�
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
__inference__initializer_2492�
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
__inference__creator_7400�
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
__inference__initializer_6046�
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
�2��
���
FullArgSpec
args�

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
annotations� *
 
�2��
���
FullArgSpec
args�

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
annotations� *
 
�2��
���
FullArgSpec
args�

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
annotations� *
 
�2��
���
FullArgSpec
args�

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
annotations� *
 
�2�
>__inference_lstm_layer_call_and_return_conditional_losses_6030
>__inference_lstm_layer_call_and_return_conditional_losses_3225�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
#__inference_lstm_layer_call_fn_6039
#__inference_lstm_layer_call_fn_5335�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_lstm_1_layer_call_and_return_conditional_losses_3650
@__inference_lstm_1_layer_call_and_return_conditional_losses_7395�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_lstm_1_layer_call_fn_3659
%__inference_lstm_1_layer_call_fn_1437�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
	J
Const
J	
Const_15
__inference__creator_7400�

� 
� "� c
__inference_validate_6310Fq012:;<.�+
$�!
�
	sentences���������
� "� �
%__inference_lstm_1_layer_call_fn_3659w:;<H�E
>�;
5�2
0�-
inputs/0�������������������
p
� "&�#��������������������
@__inference_lstm_1_layer_call_and_return_conditional_losses_3650�:;<H�E
>�;
5�2
0�-
inputs/0�������������������
p
� "3�0
)�&
0�������������������
� �
#__inference_lstm_layer_call_fn_5335v012G�D
=�:
4�1
/�,
inputs/0������������������@
p 
� "&�#�������������������5
__inference__creator_1442�

� 
� "� �
&__inference__tokens_to_lookup_ids_4963�q.�+
$�!
�
	sentences���������
� "O�L
$�!
0������������������
$�!
1������������������	�
@__inference_lstm_1_layer_call_and_return_conditional_losses_7395�:;<H�E
>�;
5�2
0�-
inputs/0�������������������
p 
� "3�0
)�&
0�������������������
� �
%__inference_lstm_1_layer_call_fn_1437w:;<H�E
>�;
5�2
0�-
inputs/0�������������������
p 
� "&�#��������������������
>__inference_lstm_layer_call_and_return_conditional_losses_3225�012G�D
=�:
4�1
/�,
inputs/0������������������@
p 
� "3�0
)�&
0�������������������
� v
__inference_train_7225\!q012:;<LUMVNWOXPYQZR[JSKT.�+
$�!
�
	sentences���������
� "� =
__inference__initializer_6046r�

� 
� "� �
>__inference_lstm_layer_call_and_return_conditional_losses_6030�012G�D
=�:
4�1
/�,
inputs/0������������������@
p
� "3�0
)�&
0�������������������
� =
__inference__initializer_2492r�

� 
� "� �
__inference___call___7605x012:;<E�B
;�8
6�3
sentence_lookup_ids������������������	
� "&�#��������������������
#__inference_lstm_layer_call_fn_6039v012G�D
=�:
4�1
/�,
inputs/0������������������@
p
� "&�#�������������������