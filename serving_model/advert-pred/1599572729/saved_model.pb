█Є!
╨в
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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
dtypetypeИ
╛
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
executor_typestring И
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И
9
VarIsInitializedOp
resource
is_initialized
И"serve*2.3.02v2.3.0-rc2-23-gb36436b0878Шч
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ц*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	Ц*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ц*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:Ц*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Цi*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	Цi*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:i*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:i*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:iI*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:iI*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:I*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:I*
dtype0
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:I3*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:I3*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:3*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Й*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	Й*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
P
unused_resourcePlaceholder*
_output_shapes
: *
dtype0*
shape: 
R
unused_resource_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
W
asset_path_initializerPlaceholder*
_output_shapes
: *
dtype0*
shape: 
Б
VariableVarHandleOp*
_class
loc:@Variable*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable
a
)Variable/IsInitialized/VarIsInitializedOpVarIsInitializedOpVariable*
_output_shapes
: 
R
Variable/AssignAssignVariableOpVariableasset_path_initializer*
dtype0
]
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
: *
dtype0
Y
asset_path_initializer_1Placeholder*
_output_shapes
: *
dtype0*
shape: 
З

Variable_1VarHandleOp*
_class
loc:@Variable_1*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_1
e
+Variable_1/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_1*
_output_shapes
: 
X
Variable_1/AssignAssignVariableOp
Variable_1asset_path_initializer_1*
dtype0
a
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
: *
dtype0
Y
asset_path_initializer_2Placeholder*
_output_shapes
: *
dtype0*
shape: 
З

Variable_2VarHandleOp*
_class
loc:@Variable_2*
_output_shapes
: *
dtype0*
shape: *
shared_name
Variable_2
e
+Variable_2/IsInitialized/VarIsInitializedOpVarIsInitializedOp
Variable_2*
_output_shapes
: 
X
Variable_2/AssignAssignVariableOp
Variable_2asset_path_initializer_2*
dtype0
a
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
: *
dtype0
Г
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ц*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	Ц*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ц*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:Ц*
dtype0
З
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Цi*&
shared_nameAdam/dense_1/kernel/m
А
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	Цi*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:i*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:i*
dtype0
Ж
Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:iI*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
_output_shapes

:iI*
dtype0
~
Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:I*$
shared_nameAdam/dense_2/bias/m
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes
:I*
dtype0
Ж
Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:I3*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes

:I3*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:3*
dtype0
З
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Й*&
shared_nameAdam/dense_4/kernel/m
А
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*
_output_shapes
:	Й*
dtype0
~
Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/m
w
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes
:*
dtype0
Г
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ц*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	Ц*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ц*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:Ц*
dtype0
З
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Цi*&
shared_nameAdam/dense_1/kernel/v
А
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	Цi*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:i*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:i*
dtype0
Ж
Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:iI*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
_output_shapes

:iI*
dtype0
~
Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:I*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes
:I*
dtype0
Ж
Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:I3*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes

:I3*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:3*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:3*
dtype0
З
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Й*&
shared_nameAdam/dense_4/kernel/v
А
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*
_output_shapes
:	Й*
dtype0
~
Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_4/bias/v
w
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes
:*
dtype0
Й
ReadVariableOpReadVariableOpVariable^Variable/Assign^Variable_1/Assign^Variable_2/Assign*
_output_shapes
: *
dtype0
Н
ReadVariableOp_1ReadVariableOp
Variable_1^Variable/Assign^Variable_1/Assign^Variable_2/Assign*
_output_shapes
: *
dtype0
Н
ReadVariableOp_2ReadVariableOp
Variable_2^Variable/Assign^Variable_1/Assign^Variable_2/Assign*
_output_shapes
: *
dtype0
▓
StatefulPartitionedCallStatefulPartitionedCallReadVariableOpReadVariableOp_1ReadVariableOp_2*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *#
fR
__inference_<lambda>_10678
`
NoOpNoOp^StatefulPartitionedCall^Variable/Assign^Variable_1/Assign^Variable_2/Assign
кC
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*хB
value█BB╪B B╤B
╪
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-0
	layer-8

layer_with_weights-1

layer-9
layer_with_weights-2
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
	optimizer
	tft_layer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
 
 
 
 
 
 
x
_feature_columns

_resources
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
h

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
h

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
h

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
x
5_feature_columns
6
_resources
7trainable_variables
8	variables
9regularization_losses
:	keras_api
R
;trainable_variables
<	variables
=regularization_losses
>	keras_api
h

?kernel
@bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
x
$E _saved_model_loader_tracked_dict
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
И
Jiter

Kbeta_1

Lbeta_2
	Mdecay
Nlearning_ratemФmХ#mЦ$mЧ)mШ*mЩ/mЪ0mЫ?mЬ@mЭvЮvЯ#vа$vб)vв*vг/vд0vе?vж@vз
F
0
1
#2
$3
)4
*5
/6
07
?8
@9
F
0
1
#2
$3
)4
*5
/6
07
?8
@9
 
н
Olayer_regularization_losses
trainable_variables
Player_metrics
	variables
Qnon_trainable_variables
regularization_losses
Rmetrics

Slayers
 
 
 
 
 
 
н
Tlayer_regularization_losses
trainable_variables
Ulayer_metrics
	variables
Vnon_trainable_variables
regularization_losses
Wmetrics

Xlayers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
н
Ylayer_regularization_losses
trainable_variables
Zlayer_metrics
 	variables
[non_trainable_variables
!regularization_losses
\metrics

]layers
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1

#0
$1
 
н
^layer_regularization_losses
%trainable_variables
_layer_metrics
&	variables
`non_trainable_variables
'regularization_losses
ametrics

blayers
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1

)0
*1
 
н
clayer_regularization_losses
+trainable_variables
dlayer_metrics
,	variables
enon_trainable_variables
-regularization_losses
fmetrics

glayers
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
н
hlayer_regularization_losses
1trainable_variables
ilayer_metrics
2	variables
jnon_trainable_variables
3regularization_losses
kmetrics

llayers
 
 
 
 
 
н
mlayer_regularization_losses
7trainable_variables
nlayer_metrics
8	variables
onon_trainable_variables
9regularization_losses
pmetrics

qlayers
 
 
 
н
rlayer_regularization_losses
;trainable_variables
slayer_metrics
<	variables
tnon_trainable_variables
=regularization_losses
umetrics

vlayers
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
 
н
wlayer_regularization_losses
Atrainable_variables
xlayer_metrics
B	variables
ynon_trainable_variables
Cregularization_losses
zmetrics

{layers

|	_imported
 
 
 
п
}layer_regularization_losses
Ftrainable_variables
~layer_metrics
G	variables
non_trainable_variables
Hregularization_losses
Аmetrics
Бlayers
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
 
 
 

В0
Г1
v
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
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
 
 
 
 
 
 
E
Дinitializer
Еasset_paths
Ж
signatures
З	variables
 
 
 
 
 
8

Иtotal

Йcount
К	variables
Л	keras_api
I

Мtotal

Нcount
О
_fn_kwargs
П	variables
Р	keras_api
 

С0
Т1
У2
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

И0
Й1

К	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

М0
Н1

П	variables
 
 
 
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
s
serving_default_examplesPlaceholder*#
_output_shapes
:         *
dtype0*
shape:         
┘
StatefulPartitionedCall_1StatefulPartitionedCallserving_default_examplesdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_signature_wrapper_8741
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ї
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOpConst*4
Tin-
+2)	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_10836
у
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/biasdense_4/kerneldense_4/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/vAdam/dense_4/kernel/vAdam/dense_4/bias/v*3
Tin,
*2(*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_10963▐м
┌*
▓
F__inference_functional_1_layer_call_and_return_conditional_losses_9498

age_xf
areaincome_xf
city_xf

country_xf
dailyinternetusage_xf
dailytimespentonsite_xf
male_xf

dense_9100

dense_9102
dense_1_9126
dense_1_9128
dense_2_9152
dense_2_9154
dense_3_9178
dense_3_9180
dense_4_9492
dense_4_9494
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCall╟
dense_features/PartitionedCallPartitionedCallage_xfareaincome_xfcity_xf
country_xfdailyinternetusage_xfdailytimespentonsite_xfmale_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_90022 
dense_features/PartitionedCallб
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_9100
dense_9102*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Ц*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_90892
dense/StatefulPartitionedCallй
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_9126dense_1_9128*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         i*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_91152!
dense_1/StatefulPartitionedCallл
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_9152dense_2_9154*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         I*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_91412!
dense_2/StatefulPartitionedCallл
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_9178dense_3_9180*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         3*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_91672!
dense_3/StatefulPartitionedCall╬
 dense_features_1/PartitionedCallPartitionedCallage_xfareaincome_xfcity_xf
country_xfdailyinternetusage_xfdailytimespentonsite_xfmale_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╓* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_93062"
 dense_features_1/PartitionedCallк
concatenate/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Й* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_94612
concatenate/PartitionedCallз
dense_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_4_9492dense_4_9494*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_94812!
dense_4/StatefulPartitionedCallд
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:K G
#
_output_shapes
:         
 
_user_specified_nameAge_xf:RN
#
_output_shapes
:         
'
_user_specified_nameAreaIncome_xf:LH
#
_output_shapes
:         
!
_user_specified_name	City_xf:OK
#
_output_shapes
:         
$
_user_specified_name
Country_xf:ZV
#
_output_shapes
:         
/
_user_specified_nameDailyInternetUsage_xf:\X
#
_output_shapes
:         
1
_user_specified_nameDailyTimeSpentOnSite_xf:LH
#
_output_shapes
:         
!
_user_specified_name	Male_xf
ил
╚
J__inference_dense_features_1_layer_call_and_return_conditional_losses_9429
features

features_1

features_2

features_3

features_4

features_5

features_6
identityП
 City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 City_xf_indicator/ExpandDims/dim│
City_xf_indicator/ExpandDims
ExpandDims
features_2)City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
City_xf_indicator/ExpandDimsп
0City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0City_xf_indicator/to_sparse_input/ignore_value/x°
*City_xf_indicator/to_sparse_input/NotEqualNotEqual%City_xf_indicator/ExpandDims:output:09City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*City_xf_indicator/to_sparse_input/NotEqual╕
)City_xf_indicator/to_sparse_input/indicesWhere.City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)City_xf_indicator/to_sparse_input/indices■
(City_xf_indicator/to_sparse_input/valuesGatherNd%City_xf_indicator/ExpandDims:output:01City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(City_xf_indicator/to_sparse_input/values├
-City_xf_indicator/to_sparse_input/dense_shapeShape%City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-City_xf_indicator/to_sparse_input/dense_shapeм
City_xf_indicator/valuesCast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values░
City_xf_indicator/values_1Cast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values_1Е
City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/num_buckets/xа
City_xf_indicator/num_bucketsCast(City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/num_bucketsv
City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/zero/xЛ
City_xf_indicator/zeroCast!City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/zeroв
City_xf_indicator/LessLessCity_xf_indicator/values_1:y:0City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/Less┴
City_xf_indicator/GreaterEqualGreaterEqualCity_xf_indicator/values_1:y:0!City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
City_xf_indicator/GreaterEqual▓
City_xf_indicator/out_of_range	LogicalOrCity_xf_indicator/Less:z:0"City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
City_xf_indicator/out_of_rangeА
City_xf_indicator/ShapeShapeCity_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
City_xf_indicator/Shapev
City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/Cast/xЛ
City_xf_indicator/CastCast!City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/Cast╕
 City_xf_indicator/default_valuesFill City_xf_indicator/Shape:output:0City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 City_xf_indicator/default_valuesс
City_xf_indicator/SelectV2SelectV2"City_xf_indicator/out_of_range:z:0)City_xf_indicator/default_values:output:0City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/SelectV2й
-City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-City_xf_indicator/SparseToDense/default_value▌
City_xf_indicator/SparseToDenseSparseToDense1City_xf_indicator/to_sparse_input/indices:index:06City_xf_indicator/to_sparse_input/dense_shape:output:0#City_xf_indicator/SelectV2:output:06City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
City_xf_indicator/SparseToDenseЗ
City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
City_xf_indicator/one_hot/ConstЛ
!City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!City_xf_indicator/one_hot/Const_1Е
City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/one_hot/depthа
City_xf_indicator/one_hotOneHot'City_xf_indicator/SparseToDense:dense:0(City_xf_indicator/one_hot/depth:output:0(City_xf_indicator/one_hot/Const:output:0*City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
City_xf_indicator/one_hotе
'City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'City_xf_indicator/Sum/reduction_indices╛
City_xf_indicator/SumSum"City_xf_indicator/one_hot:output:00City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/SumД
City_xf_indicator/Shape_1ShapeCity_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
City_xf_indicator/Shape_1Ш
%City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%City_xf_indicator/strided_slice/stackЬ
'City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_1Ь
'City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_2╨
City_xf_indicator/strided_sliceStridedSlice"City_xf_indicator/Shape_1:output:0.City_xf_indicator/strided_slice/stack:output:00City_xf_indicator/strided_slice/stack_1:output:00City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
City_xf_indicator/strided_sliceЙ
!City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!City_xf_indicator/Reshape/shape/1╬
City_xf_indicator/Reshape/shapePack(City_xf_indicator/strided_slice:output:0*City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
City_xf_indicator/Reshape/shape╛
City_xf_indicator/ReshapeReshapeCity_xf_indicator/Sum:output:0(City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/ReshapeХ
#Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Country_xf_indicator/ExpandDims/dim╝
Country_xf_indicator/ExpandDims
ExpandDims
features_3,Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2!
Country_xf_indicator/ExpandDims╡
3Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         25
3Country_xf_indicator/to_sparse_input/ignore_value/xД
-Country_xf_indicator/to_sparse_input/NotEqualNotEqual(Country_xf_indicator/ExpandDims:output:0<Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2/
-Country_xf_indicator/to_sparse_input/NotEqual┴
,Country_xf_indicator/to_sparse_input/indicesWhere1Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2.
,Country_xf_indicator/to_sparse_input/indicesК
+Country_xf_indicator/to_sparse_input/valuesGatherNd(Country_xf_indicator/ExpandDims:output:04Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2-
+Country_xf_indicator/to_sparse_input/values╠
0Country_xf_indicator/to_sparse_input/dense_shapeShape(Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	22
0Country_xf_indicator/to_sparse_input/dense_shape╡
Country_xf_indicator/valuesCast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values╣
Country_xf_indicator/values_1Cast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values_1Л
"Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/num_buckets/xй
 Country_xf_indicator/num_bucketsCast+Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2"
 Country_xf_indicator/num_buckets|
Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/zero/xФ
Country_xf_indicator/zeroCast$Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/zeroо
Country_xf_indicator/LessLess!Country_xf_indicator/values_1:y:0Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/Less═
!Country_xf_indicator/GreaterEqualGreaterEqual!Country_xf_indicator/values_1:y:0$Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2#
!Country_xf_indicator/GreaterEqual╛
!Country_xf_indicator/out_of_range	LogicalOrCountry_xf_indicator/Less:z:0%Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2#
!Country_xf_indicator/out_of_rangeЙ
Country_xf_indicator/ShapeShape!Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Country_xf_indicator/Shape|
Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/Cast/xФ
Country_xf_indicator/CastCast$Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/Cast─
#Country_xf_indicator/default_valuesFill#Country_xf_indicator/Shape:output:0Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2%
#Country_xf_indicator/default_valuesЁ
Country_xf_indicator/SelectV2SelectV2%Country_xf_indicator/out_of_range:z:0,Country_xf_indicator/default_values:output:0!Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/SelectV2п
0Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         22
0Country_xf_indicator/SparseToDense/default_valueя
"Country_xf_indicator/SparseToDenseSparseToDense4Country_xf_indicator/to_sparse_input/indices:index:09Country_xf_indicator/to_sparse_input/dense_shape:output:0&Country_xf_indicator/SelectV2:output:09Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2$
"Country_xf_indicator/SparseToDenseН
"Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"Country_xf_indicator/one_hot/ConstС
$Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2&
$Country_xf_indicator/one_hot/Const_1Л
"Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/one_hot/depth▓
Country_xf_indicator/one_hotOneHot*Country_xf_indicator/SparseToDense:dense:0+Country_xf_indicator/one_hot/depth:output:0+Country_xf_indicator/one_hot/Const:output:0-Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Country_xf_indicator/one_hotл
*Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2,
*Country_xf_indicator/Sum/reduction_indices╩
Country_xf_indicator/SumSum%Country_xf_indicator/one_hot:output:03Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/SumН
Country_xf_indicator/Shape_1Shape!Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Country_xf_indicator/Shape_1Ю
(Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(Country_xf_indicator/strided_slice/stackв
*Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_1в
*Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_2т
"Country_xf_indicator/strided_sliceStridedSlice%Country_xf_indicator/Shape_1:output:01Country_xf_indicator/strided_slice/stack:output:03Country_xf_indicator/strided_slice/stack_1:output:03Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"Country_xf_indicator/strided_sliceП
$Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2&
$Country_xf_indicator/Reshape/shape/1┌
"Country_xf_indicator/Reshape/shapePack+Country_xf_indicator/strided_slice:output:0-Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2$
"Country_xf_indicator/Reshape/shape╩
Country_xf_indicator/ReshapeReshape!Country_xf_indicator/Sum:output:0+Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/ReshapeП
 Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 Male_xf_indicator/ExpandDims/dim│
Male_xf_indicator/ExpandDims
ExpandDims
features_6)Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Male_xf_indicator/ExpandDimsп
0Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0Male_xf_indicator/to_sparse_input/ignore_value/x°
*Male_xf_indicator/to_sparse_input/NotEqualNotEqual%Male_xf_indicator/ExpandDims:output:09Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*Male_xf_indicator/to_sparse_input/NotEqual╕
)Male_xf_indicator/to_sparse_input/indicesWhere.Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)Male_xf_indicator/to_sparse_input/indices■
(Male_xf_indicator/to_sparse_input/valuesGatherNd%Male_xf_indicator/ExpandDims:output:01Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(Male_xf_indicator/to_sparse_input/values├
-Male_xf_indicator/to_sparse_input/dense_shapeShape%Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-Male_xf_indicator/to_sparse_input/dense_shapeм
Male_xf_indicator/valuesCast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values░
Male_xf_indicator/values_1Cast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values_1Е
Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/num_buckets/xа
Male_xf_indicator/num_bucketsCast(Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/num_bucketsv
Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/zero/xЛ
Male_xf_indicator/zeroCast!Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/zeroв
Male_xf_indicator/LessLessMale_xf_indicator/values_1:y:0Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/Less┴
Male_xf_indicator/GreaterEqualGreaterEqualMale_xf_indicator/values_1:y:0!Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
Male_xf_indicator/GreaterEqual▓
Male_xf_indicator/out_of_range	LogicalOrMale_xf_indicator/Less:z:0"Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
Male_xf_indicator/out_of_rangeА
Male_xf_indicator/ShapeShapeMale_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Male_xf_indicator/Shapev
Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/Cast/xЛ
Male_xf_indicator/CastCast!Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/Cast╕
 Male_xf_indicator/default_valuesFill Male_xf_indicator/Shape:output:0Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 Male_xf_indicator/default_valuesс
Male_xf_indicator/SelectV2SelectV2"Male_xf_indicator/out_of_range:z:0)Male_xf_indicator/default_values:output:0Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/SelectV2й
-Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-Male_xf_indicator/SparseToDense/default_value▌
Male_xf_indicator/SparseToDenseSparseToDense1Male_xf_indicator/to_sparse_input/indices:index:06Male_xf_indicator/to_sparse_input/dense_shape:output:0#Male_xf_indicator/SelectV2:output:06Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
Male_xf_indicator/SparseToDenseЗ
Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
Male_xf_indicator/one_hot/ConstЛ
!Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!Male_xf_indicator/one_hot/Const_1Е
Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/one_hot/depthа
Male_xf_indicator/one_hotOneHot'Male_xf_indicator/SparseToDense:dense:0(Male_xf_indicator/one_hot/depth:output:0(Male_xf_indicator/one_hot/Const:output:0*Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Male_xf_indicator/one_hotе
'Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'Male_xf_indicator/Sum/reduction_indices╛
Male_xf_indicator/SumSum"Male_xf_indicator/one_hot:output:00Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/SumД
Male_xf_indicator/Shape_1ShapeMale_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Male_xf_indicator/Shape_1Ш
%Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%Male_xf_indicator/strided_slice/stackЬ
'Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_1Ь
'Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_2╨
Male_xf_indicator/strided_sliceStridedSlice"Male_xf_indicator/Shape_1:output:0.Male_xf_indicator/strided_slice/stack:output:00Male_xf_indicator/strided_slice/stack_1:output:00Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
Male_xf_indicator/strided_sliceЙ
!Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!Male_xf_indicator/Reshape/shape/1╬
Male_xf_indicator/Reshape/shapePack(Male_xf_indicator/strided_slice:output:0*Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
Male_xf_indicator/Reshape/shape╛
Male_xf_indicator/ReshapeReshapeMale_xf_indicator/Sum:output:0(Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis▌
concatConcatV2"City_xf_indicator/Reshape:output:0%Country_xf_indicator/Reshape:output:0"Male_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         ╓2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :M I
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features
╢
o
E__inference_concatenate_layer_call_and_return_conditional_losses_9461

inputs
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisА
concatConcatV2inputsinputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:         Й2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         Й2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         3:         ╓:O K
'
_output_shapes
:         3
 
_user_specified_nameinputs:PL
(
_output_shapes
:         ╓
 
_user_specified_nameinputs
м
к
B__inference_dense_4_layer_call_and_return_conditional_losses_10635

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Й*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Й:::P L
(
_output_shapes
:         Й
 
_user_specified_nameinputs
┘
|
'__inference_dense_1_layer_call_fn_10305

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         i*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_91152
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         i2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Ц::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Ц
 
_user_specified_nameinputs
╦
к
B__inference_dense_2_layer_call_and_return_conditional_losses_10315

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:iI*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:I*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         I2

Identity"
identityIdentity:output:0*.
_input_shapes
:         i:::O K
'
_output_shapes
:         i
 
_user_specified_nameinputs
╢B
╞
H__inference_dense_features_layer_call_and_return_conditional_losses_9002
features

features_1

features_2

features_3

features_4

features_5

features_6
identityy
Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
Age_xf/ExpandDims/dimР
Age_xf/ExpandDims
ExpandDimsfeaturesAge_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Age_xf/ExpandDimsf
Age_xf/ShapeShapeAge_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
Age_xf/ShapeВ
Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age_xf/strided_slice/stackЖ
Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_1Ж
Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_2М
Age_xf/strided_sliceStridedSliceAge_xf/Shape:output:0#Age_xf/strided_slice/stack:output:0%Age_xf/strided_slice/stack_1:output:0%Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age_xf/strided_slicer
Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age_xf/Reshape/shape/1в
Age_xf/Reshape/shapePackAge_xf/strided_slice:output:0Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age_xf/Reshape/shapeШ
Age_xf/ReshapeReshapeAge_xf/ExpandDims:output:0Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Age_xf/ReshapeЗ
AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
AreaIncome_xf/ExpandDims/dimз
AreaIncome_xf/ExpandDims
ExpandDims
features_1%AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ExpandDims{
AreaIncome_xf/ShapeShape!AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
AreaIncome_xf/ShapeР
!AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!AreaIncome_xf/strided_slice/stackФ
#AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_1Ф
#AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_2╢
AreaIncome_xf/strided_sliceStridedSliceAreaIncome_xf/Shape:output:0*AreaIncome_xf/strided_slice/stack:output:0,AreaIncome_xf/strided_slice/stack_1:output:0,AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
AreaIncome_xf/strided_sliceА
AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
AreaIncome_xf/Reshape/shape/1╛
AreaIncome_xf/Reshape/shapePack$AreaIncome_xf/strided_slice:output:0&AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
AreaIncome_xf/Reshape/shape┤
AreaIncome_xf/ReshapeReshape!AreaIncome_xf/ExpandDims:output:0$AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ReshapeЧ
$DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2&
$DailyInternetUsage_xf/ExpandDims/dim┐
 DailyInternetUsage_xf/ExpandDims
ExpandDims
features_4-DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2"
 DailyInternetUsage_xf/ExpandDimsУ
DailyInternetUsage_xf/ShapeShape)DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyInternetUsage_xf/Shapeа
)DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)DailyInternetUsage_xf/strided_slice/stackд
+DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_1д
+DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_2ц
#DailyInternetUsage_xf/strided_sliceStridedSlice$DailyInternetUsage_xf/Shape:output:02DailyInternetUsage_xf/strided_slice/stack:output:04DailyInternetUsage_xf/strided_slice/stack_1:output:04DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#DailyInternetUsage_xf/strided_sliceР
%DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%DailyInternetUsage_xf/Reshape/shape/1▐
#DailyInternetUsage_xf/Reshape/shapePack,DailyInternetUsage_xf/strided_slice:output:0.DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#DailyInternetUsage_xf/Reshape/shape╘
DailyInternetUsage_xf/ReshapeReshape)DailyInternetUsage_xf/ExpandDims:output:0,DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
DailyInternetUsage_xf/ReshapeЫ
&DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2(
&DailyTimeSpentOnSite_xf/ExpandDims/dim┼
"DailyTimeSpentOnSite_xf/ExpandDims
ExpandDims
features_5/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2$
"DailyTimeSpentOnSite_xf/ExpandDimsЩ
DailyTimeSpentOnSite_xf/ShapeShape+DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyTimeSpentOnSite_xf/Shapeд
+DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+DailyTimeSpentOnSite_xf/strided_slice/stackи
-DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_1и
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Є
%DailyTimeSpentOnSite_xf/strided_sliceStridedSlice&DailyTimeSpentOnSite_xf/Shape:output:04DailyTimeSpentOnSite_xf/strided_slice/stack:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%DailyTimeSpentOnSite_xf/strided_sliceФ
'DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'DailyTimeSpentOnSite_xf/Reshape/shape/1ц
%DailyTimeSpentOnSite_xf/Reshape/shapePack.DailyTimeSpentOnSite_xf/strided_slice:output:00DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%DailyTimeSpentOnSite_xf/Reshape/shape▄
DailyTimeSpentOnSite_xf/ReshapeReshape+DailyTimeSpentOnSite_xf/ExpandDims:output:0.DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2!
DailyTimeSpentOnSite_xf/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis°
concatConcatV2Age_xf/Reshape:output:0AreaIncome_xf/Reshape:output:0&DailyInternetUsage_xf/Reshape:output:0(DailyTimeSpentOnSite_xf/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :M I
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features
Э
Я
,__inference_functional_1_layer_call_fn_10110
inputs_age_xf
inputs_areaincome_xf
inputs_city_xf
inputs_country_xf 
inputs_dailyinternetusage_xf"
inputs_dailytimespentonsite_xf
inputs_male_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputs_age_xfinputs_areaincome_xfinputs_city_xfinputs_country_xfinputs_dailyinternetusage_xfinputs_dailytimespentonsite_xfinputs_male_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_95832
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
#
_output_shapes
:         
'
_user_specified_nameinputs/Age_xf:YU
#
_output_shapes
:         
.
_user_specified_nameinputs/AreaIncome_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/City_xf:VR
#
_output_shapes
:         
+
_user_specified_nameinputs/Country_xf:a]
#
_output_shapes
:         
6
_user_specified_nameinputs/DailyInternetUsage_xf:c_
#
_output_shapes
:         
8
_user_specified_name inputs/DailyTimeSpentOnSite_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/Male_xf
■
■
.__inference_dense_features_layer_call_fn_10256
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityш
PartitionedCallPartitionedCallfeatures_age_xffeatures_areaincome_xffeatures_city_xffeatures_country_xffeatures_dailyinternetusage_xf features_dailytimespentonsite_xffeatures_male_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_90022
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
юм
Ы
K__inference_dense_features_1_layer_call_and_return_conditional_losses_10589
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityП
 City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 City_xf_indicator/ExpandDims/dim╣
City_xf_indicator/ExpandDims
ExpandDimsfeatures_city_xf)City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
City_xf_indicator/ExpandDimsп
0City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0City_xf_indicator/to_sparse_input/ignore_value/x°
*City_xf_indicator/to_sparse_input/NotEqualNotEqual%City_xf_indicator/ExpandDims:output:09City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*City_xf_indicator/to_sparse_input/NotEqual╕
)City_xf_indicator/to_sparse_input/indicesWhere.City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)City_xf_indicator/to_sparse_input/indices■
(City_xf_indicator/to_sparse_input/valuesGatherNd%City_xf_indicator/ExpandDims:output:01City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(City_xf_indicator/to_sparse_input/values├
-City_xf_indicator/to_sparse_input/dense_shapeShape%City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-City_xf_indicator/to_sparse_input/dense_shapeм
City_xf_indicator/valuesCast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values░
City_xf_indicator/values_1Cast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values_1Е
City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/num_buckets/xа
City_xf_indicator/num_bucketsCast(City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/num_bucketsv
City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/zero/xЛ
City_xf_indicator/zeroCast!City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/zeroв
City_xf_indicator/LessLessCity_xf_indicator/values_1:y:0City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/Less┴
City_xf_indicator/GreaterEqualGreaterEqualCity_xf_indicator/values_1:y:0!City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
City_xf_indicator/GreaterEqual▓
City_xf_indicator/out_of_range	LogicalOrCity_xf_indicator/Less:z:0"City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
City_xf_indicator/out_of_rangeА
City_xf_indicator/ShapeShapeCity_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
City_xf_indicator/Shapev
City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/Cast/xЛ
City_xf_indicator/CastCast!City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/Cast╕
 City_xf_indicator/default_valuesFill City_xf_indicator/Shape:output:0City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 City_xf_indicator/default_valuesс
City_xf_indicator/SelectV2SelectV2"City_xf_indicator/out_of_range:z:0)City_xf_indicator/default_values:output:0City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/SelectV2й
-City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-City_xf_indicator/SparseToDense/default_value▌
City_xf_indicator/SparseToDenseSparseToDense1City_xf_indicator/to_sparse_input/indices:index:06City_xf_indicator/to_sparse_input/dense_shape:output:0#City_xf_indicator/SelectV2:output:06City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
City_xf_indicator/SparseToDenseЗ
City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
City_xf_indicator/one_hot/ConstЛ
!City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!City_xf_indicator/one_hot/Const_1Е
City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/one_hot/depthа
City_xf_indicator/one_hotOneHot'City_xf_indicator/SparseToDense:dense:0(City_xf_indicator/one_hot/depth:output:0(City_xf_indicator/one_hot/Const:output:0*City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
City_xf_indicator/one_hotе
'City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'City_xf_indicator/Sum/reduction_indices╛
City_xf_indicator/SumSum"City_xf_indicator/one_hot:output:00City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/SumД
City_xf_indicator/Shape_1ShapeCity_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
City_xf_indicator/Shape_1Ш
%City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%City_xf_indicator/strided_slice/stackЬ
'City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_1Ь
'City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_2╨
City_xf_indicator/strided_sliceStridedSlice"City_xf_indicator/Shape_1:output:0.City_xf_indicator/strided_slice/stack:output:00City_xf_indicator/strided_slice/stack_1:output:00City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
City_xf_indicator/strided_sliceЙ
!City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!City_xf_indicator/Reshape/shape/1╬
City_xf_indicator/Reshape/shapePack(City_xf_indicator/strided_slice:output:0*City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
City_xf_indicator/Reshape/shape╛
City_xf_indicator/ReshapeReshapeCity_xf_indicator/Sum:output:0(City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/ReshapeХ
#Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Country_xf_indicator/ExpandDims/dim┼
Country_xf_indicator/ExpandDims
ExpandDimsfeatures_country_xf,Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2!
Country_xf_indicator/ExpandDims╡
3Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         25
3Country_xf_indicator/to_sparse_input/ignore_value/xД
-Country_xf_indicator/to_sparse_input/NotEqualNotEqual(Country_xf_indicator/ExpandDims:output:0<Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2/
-Country_xf_indicator/to_sparse_input/NotEqual┴
,Country_xf_indicator/to_sparse_input/indicesWhere1Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2.
,Country_xf_indicator/to_sparse_input/indicesК
+Country_xf_indicator/to_sparse_input/valuesGatherNd(Country_xf_indicator/ExpandDims:output:04Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2-
+Country_xf_indicator/to_sparse_input/values╠
0Country_xf_indicator/to_sparse_input/dense_shapeShape(Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	22
0Country_xf_indicator/to_sparse_input/dense_shape╡
Country_xf_indicator/valuesCast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values╣
Country_xf_indicator/values_1Cast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values_1Л
"Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/num_buckets/xй
 Country_xf_indicator/num_bucketsCast+Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2"
 Country_xf_indicator/num_buckets|
Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/zero/xФ
Country_xf_indicator/zeroCast$Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/zeroо
Country_xf_indicator/LessLess!Country_xf_indicator/values_1:y:0Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/Less═
!Country_xf_indicator/GreaterEqualGreaterEqual!Country_xf_indicator/values_1:y:0$Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2#
!Country_xf_indicator/GreaterEqual╛
!Country_xf_indicator/out_of_range	LogicalOrCountry_xf_indicator/Less:z:0%Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2#
!Country_xf_indicator/out_of_rangeЙ
Country_xf_indicator/ShapeShape!Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Country_xf_indicator/Shape|
Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/Cast/xФ
Country_xf_indicator/CastCast$Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/Cast─
#Country_xf_indicator/default_valuesFill#Country_xf_indicator/Shape:output:0Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2%
#Country_xf_indicator/default_valuesЁ
Country_xf_indicator/SelectV2SelectV2%Country_xf_indicator/out_of_range:z:0,Country_xf_indicator/default_values:output:0!Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/SelectV2п
0Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         22
0Country_xf_indicator/SparseToDense/default_valueя
"Country_xf_indicator/SparseToDenseSparseToDense4Country_xf_indicator/to_sparse_input/indices:index:09Country_xf_indicator/to_sparse_input/dense_shape:output:0&Country_xf_indicator/SelectV2:output:09Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2$
"Country_xf_indicator/SparseToDenseН
"Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"Country_xf_indicator/one_hot/ConstС
$Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2&
$Country_xf_indicator/one_hot/Const_1Л
"Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/one_hot/depth▓
Country_xf_indicator/one_hotOneHot*Country_xf_indicator/SparseToDense:dense:0+Country_xf_indicator/one_hot/depth:output:0+Country_xf_indicator/one_hot/Const:output:0-Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Country_xf_indicator/one_hotл
*Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2,
*Country_xf_indicator/Sum/reduction_indices╩
Country_xf_indicator/SumSum%Country_xf_indicator/one_hot:output:03Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/SumН
Country_xf_indicator/Shape_1Shape!Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Country_xf_indicator/Shape_1Ю
(Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(Country_xf_indicator/strided_slice/stackв
*Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_1в
*Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_2т
"Country_xf_indicator/strided_sliceStridedSlice%Country_xf_indicator/Shape_1:output:01Country_xf_indicator/strided_slice/stack:output:03Country_xf_indicator/strided_slice/stack_1:output:03Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"Country_xf_indicator/strided_sliceП
$Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2&
$Country_xf_indicator/Reshape/shape/1┌
"Country_xf_indicator/Reshape/shapePack+Country_xf_indicator/strided_slice:output:0-Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2$
"Country_xf_indicator/Reshape/shape╩
Country_xf_indicator/ReshapeReshape!Country_xf_indicator/Sum:output:0+Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/ReshapeП
 Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 Male_xf_indicator/ExpandDims/dim╣
Male_xf_indicator/ExpandDims
ExpandDimsfeatures_male_xf)Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Male_xf_indicator/ExpandDimsп
0Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0Male_xf_indicator/to_sparse_input/ignore_value/x°
*Male_xf_indicator/to_sparse_input/NotEqualNotEqual%Male_xf_indicator/ExpandDims:output:09Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*Male_xf_indicator/to_sparse_input/NotEqual╕
)Male_xf_indicator/to_sparse_input/indicesWhere.Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)Male_xf_indicator/to_sparse_input/indices■
(Male_xf_indicator/to_sparse_input/valuesGatherNd%Male_xf_indicator/ExpandDims:output:01Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(Male_xf_indicator/to_sparse_input/values├
-Male_xf_indicator/to_sparse_input/dense_shapeShape%Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-Male_xf_indicator/to_sparse_input/dense_shapeм
Male_xf_indicator/valuesCast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values░
Male_xf_indicator/values_1Cast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values_1Е
Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/num_buckets/xа
Male_xf_indicator/num_bucketsCast(Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/num_bucketsv
Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/zero/xЛ
Male_xf_indicator/zeroCast!Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/zeroв
Male_xf_indicator/LessLessMale_xf_indicator/values_1:y:0Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/Less┴
Male_xf_indicator/GreaterEqualGreaterEqualMale_xf_indicator/values_1:y:0!Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
Male_xf_indicator/GreaterEqual▓
Male_xf_indicator/out_of_range	LogicalOrMale_xf_indicator/Less:z:0"Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
Male_xf_indicator/out_of_rangeА
Male_xf_indicator/ShapeShapeMale_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Male_xf_indicator/Shapev
Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/Cast/xЛ
Male_xf_indicator/CastCast!Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/Cast╕
 Male_xf_indicator/default_valuesFill Male_xf_indicator/Shape:output:0Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 Male_xf_indicator/default_valuesс
Male_xf_indicator/SelectV2SelectV2"Male_xf_indicator/out_of_range:z:0)Male_xf_indicator/default_values:output:0Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/SelectV2й
-Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-Male_xf_indicator/SparseToDense/default_value▌
Male_xf_indicator/SparseToDenseSparseToDense1Male_xf_indicator/to_sparse_input/indices:index:06Male_xf_indicator/to_sparse_input/dense_shape:output:0#Male_xf_indicator/SelectV2:output:06Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
Male_xf_indicator/SparseToDenseЗ
Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
Male_xf_indicator/one_hot/ConstЛ
!Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!Male_xf_indicator/one_hot/Const_1Е
Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/one_hot/depthа
Male_xf_indicator/one_hotOneHot'Male_xf_indicator/SparseToDense:dense:0(Male_xf_indicator/one_hot/depth:output:0(Male_xf_indicator/one_hot/Const:output:0*Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Male_xf_indicator/one_hotе
'Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'Male_xf_indicator/Sum/reduction_indices╛
Male_xf_indicator/SumSum"Male_xf_indicator/one_hot:output:00Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/SumД
Male_xf_indicator/Shape_1ShapeMale_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Male_xf_indicator/Shape_1Ш
%Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%Male_xf_indicator/strided_slice/stackЬ
'Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_1Ь
'Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_2╨
Male_xf_indicator/strided_sliceStridedSlice"Male_xf_indicator/Shape_1:output:0.Male_xf_indicator/strided_slice/stack:output:00Male_xf_indicator/strided_slice/stack_1:output:00Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
Male_xf_indicator/strided_sliceЙ
!Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!Male_xf_indicator/Reshape/shape/1╬
Male_xf_indicator/Reshape/shapePack(Male_xf_indicator/strided_slice:output:0*Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
Male_xf_indicator/Reshape/shape╛
Male_xf_indicator/ReshapeReshapeMale_xf_indicator/Sum:output:0(Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis▌
concatConcatV2"City_xf_indicator/Reshape:output:0%Country_xf_indicator/Reshape:output:0"Male_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         ╓2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
╦
к
B__inference_dense_3_layer_call_and_return_conditional_losses_10334

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:I3*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:3*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         32

Identity"
identityIdentity:output:0*.
_input_shapes
:         I:::O K
'
_output_shapes
:         I
 
_user_specified_nameinputs
дD
Щ
I__inference_dense_features_layer_call_and_return_conditional_losses_10245
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityy
Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
Age_xf/ExpandDims/dimЧ
Age_xf/ExpandDims
ExpandDimsfeatures_age_xfAge_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Age_xf/ExpandDimsf
Age_xf/ShapeShapeAge_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
Age_xf/ShapeВ
Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age_xf/strided_slice/stackЖ
Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_1Ж
Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_2М
Age_xf/strided_sliceStridedSliceAge_xf/Shape:output:0#Age_xf/strided_slice/stack:output:0%Age_xf/strided_slice/stack_1:output:0%Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age_xf/strided_slicer
Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age_xf/Reshape/shape/1в
Age_xf/Reshape/shapePackAge_xf/strided_slice:output:0Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age_xf/Reshape/shapeШ
Age_xf/ReshapeReshapeAge_xf/ExpandDims:output:0Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Age_xf/ReshapeЗ
AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
AreaIncome_xf/ExpandDims/dim│
AreaIncome_xf/ExpandDims
ExpandDimsfeatures_areaincome_xf%AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ExpandDims{
AreaIncome_xf/ShapeShape!AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
AreaIncome_xf/ShapeР
!AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!AreaIncome_xf/strided_slice/stackФ
#AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_1Ф
#AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_2╢
AreaIncome_xf/strided_sliceStridedSliceAreaIncome_xf/Shape:output:0*AreaIncome_xf/strided_slice/stack:output:0,AreaIncome_xf/strided_slice/stack_1:output:0,AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
AreaIncome_xf/strided_sliceА
AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
AreaIncome_xf/Reshape/shape/1╛
AreaIncome_xf/Reshape/shapePack$AreaIncome_xf/strided_slice:output:0&AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
AreaIncome_xf/Reshape/shape┤
AreaIncome_xf/ReshapeReshape!AreaIncome_xf/ExpandDims:output:0$AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ReshapeЧ
$DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2&
$DailyInternetUsage_xf/ExpandDims/dim╙
 DailyInternetUsage_xf/ExpandDims
ExpandDimsfeatures_dailyinternetusage_xf-DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2"
 DailyInternetUsage_xf/ExpandDimsУ
DailyInternetUsage_xf/ShapeShape)DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyInternetUsage_xf/Shapeа
)DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)DailyInternetUsage_xf/strided_slice/stackд
+DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_1д
+DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_2ц
#DailyInternetUsage_xf/strided_sliceStridedSlice$DailyInternetUsage_xf/Shape:output:02DailyInternetUsage_xf/strided_slice/stack:output:04DailyInternetUsage_xf/strided_slice/stack_1:output:04DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#DailyInternetUsage_xf/strided_sliceР
%DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%DailyInternetUsage_xf/Reshape/shape/1▐
#DailyInternetUsage_xf/Reshape/shapePack,DailyInternetUsage_xf/strided_slice:output:0.DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#DailyInternetUsage_xf/Reshape/shape╘
DailyInternetUsage_xf/ReshapeReshape)DailyInternetUsage_xf/ExpandDims:output:0,DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
DailyInternetUsage_xf/ReshapeЫ
&DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2(
&DailyTimeSpentOnSite_xf/ExpandDims/dim█
"DailyTimeSpentOnSite_xf/ExpandDims
ExpandDims features_dailytimespentonsite_xf/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2$
"DailyTimeSpentOnSite_xf/ExpandDimsЩ
DailyTimeSpentOnSite_xf/ShapeShape+DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyTimeSpentOnSite_xf/Shapeд
+DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+DailyTimeSpentOnSite_xf/strided_slice/stackи
-DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_1и
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Є
%DailyTimeSpentOnSite_xf/strided_sliceStridedSlice&DailyTimeSpentOnSite_xf/Shape:output:04DailyTimeSpentOnSite_xf/strided_slice/stack:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%DailyTimeSpentOnSite_xf/strided_sliceФ
'DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'DailyTimeSpentOnSite_xf/Reshape/shape/1ц
%DailyTimeSpentOnSite_xf/Reshape/shapePack.DailyTimeSpentOnSite_xf/strided_slice:output:00DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%DailyTimeSpentOnSite_xf/Reshape/shape▄
DailyTimeSpentOnSite_xf/ReshapeReshape+DailyTimeSpentOnSite_xf/ExpandDims:output:0.DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2!
DailyTimeSpentOnSite_xf/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis°
concatConcatV2Age_xf/Reshape:output:0AreaIncome_xf/Reshape:output:0&DailyInternetUsage_xf/Reshape:output:0(DailyTimeSpentOnSite_xf/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
Е
,
__inference__destroyer_10666
identityP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
ConstQ
IdentityIdentityConst:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
╢B
╞
H__inference_dense_features_layer_call_and_return_conditional_losses_9054
features

features_1

features_2

features_3

features_4

features_5

features_6
identityy
Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
Age_xf/ExpandDims/dimР
Age_xf/ExpandDims
ExpandDimsfeaturesAge_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Age_xf/ExpandDimsf
Age_xf/ShapeShapeAge_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
Age_xf/ShapeВ
Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age_xf/strided_slice/stackЖ
Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_1Ж
Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_2М
Age_xf/strided_sliceStridedSliceAge_xf/Shape:output:0#Age_xf/strided_slice/stack:output:0%Age_xf/strided_slice/stack_1:output:0%Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age_xf/strided_slicer
Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age_xf/Reshape/shape/1в
Age_xf/Reshape/shapePackAge_xf/strided_slice:output:0Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age_xf/Reshape/shapeШ
Age_xf/ReshapeReshapeAge_xf/ExpandDims:output:0Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Age_xf/ReshapeЗ
AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
AreaIncome_xf/ExpandDims/dimз
AreaIncome_xf/ExpandDims
ExpandDims
features_1%AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ExpandDims{
AreaIncome_xf/ShapeShape!AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
AreaIncome_xf/ShapeР
!AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!AreaIncome_xf/strided_slice/stackФ
#AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_1Ф
#AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_2╢
AreaIncome_xf/strided_sliceStridedSliceAreaIncome_xf/Shape:output:0*AreaIncome_xf/strided_slice/stack:output:0,AreaIncome_xf/strided_slice/stack_1:output:0,AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
AreaIncome_xf/strided_sliceА
AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
AreaIncome_xf/Reshape/shape/1╛
AreaIncome_xf/Reshape/shapePack$AreaIncome_xf/strided_slice:output:0&AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
AreaIncome_xf/Reshape/shape┤
AreaIncome_xf/ReshapeReshape!AreaIncome_xf/ExpandDims:output:0$AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ReshapeЧ
$DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2&
$DailyInternetUsage_xf/ExpandDims/dim┐
 DailyInternetUsage_xf/ExpandDims
ExpandDims
features_4-DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2"
 DailyInternetUsage_xf/ExpandDimsУ
DailyInternetUsage_xf/ShapeShape)DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyInternetUsage_xf/Shapeа
)DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)DailyInternetUsage_xf/strided_slice/stackд
+DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_1д
+DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_2ц
#DailyInternetUsage_xf/strided_sliceStridedSlice$DailyInternetUsage_xf/Shape:output:02DailyInternetUsage_xf/strided_slice/stack:output:04DailyInternetUsage_xf/strided_slice/stack_1:output:04DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#DailyInternetUsage_xf/strided_sliceР
%DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%DailyInternetUsage_xf/Reshape/shape/1▐
#DailyInternetUsage_xf/Reshape/shapePack,DailyInternetUsage_xf/strided_slice:output:0.DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#DailyInternetUsage_xf/Reshape/shape╘
DailyInternetUsage_xf/ReshapeReshape)DailyInternetUsage_xf/ExpandDims:output:0,DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
DailyInternetUsage_xf/ReshapeЫ
&DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2(
&DailyTimeSpentOnSite_xf/ExpandDims/dim┼
"DailyTimeSpentOnSite_xf/ExpandDims
ExpandDims
features_5/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2$
"DailyTimeSpentOnSite_xf/ExpandDimsЩ
DailyTimeSpentOnSite_xf/ShapeShape+DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyTimeSpentOnSite_xf/Shapeд
+DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+DailyTimeSpentOnSite_xf/strided_slice/stackи
-DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_1и
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Є
%DailyTimeSpentOnSite_xf/strided_sliceStridedSlice&DailyTimeSpentOnSite_xf/Shape:output:04DailyTimeSpentOnSite_xf/strided_slice/stack:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%DailyTimeSpentOnSite_xf/strided_sliceФ
'DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'DailyTimeSpentOnSite_xf/Reshape/shape/1ц
%DailyTimeSpentOnSite_xf/Reshape/shapePack.DailyTimeSpentOnSite_xf/strided_slice:output:00DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%DailyTimeSpentOnSite_xf/Reshape/shape▄
DailyTimeSpentOnSite_xf/ReshapeReshape+DailyTimeSpentOnSite_xf/ExpandDims:output:0.DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2!
DailyTimeSpentOnSite_xf/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis°
concatConcatV2Age_xf/Reshape:output:0AreaIncome_xf/Reshape:output:0&DailyInternetUsage_xf/Reshape:output:0(DailyTimeSpentOnSite_xf/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :M I
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features
ил
╚
J__inference_dense_features_1_layer_call_and_return_conditional_losses_9306
features

features_1

features_2

features_3

features_4

features_5

features_6
identityП
 City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 City_xf_indicator/ExpandDims/dim│
City_xf_indicator/ExpandDims
ExpandDims
features_2)City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
City_xf_indicator/ExpandDimsп
0City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0City_xf_indicator/to_sparse_input/ignore_value/x°
*City_xf_indicator/to_sparse_input/NotEqualNotEqual%City_xf_indicator/ExpandDims:output:09City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*City_xf_indicator/to_sparse_input/NotEqual╕
)City_xf_indicator/to_sparse_input/indicesWhere.City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)City_xf_indicator/to_sparse_input/indices■
(City_xf_indicator/to_sparse_input/valuesGatherNd%City_xf_indicator/ExpandDims:output:01City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(City_xf_indicator/to_sparse_input/values├
-City_xf_indicator/to_sparse_input/dense_shapeShape%City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-City_xf_indicator/to_sparse_input/dense_shapeм
City_xf_indicator/valuesCast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values░
City_xf_indicator/values_1Cast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values_1Е
City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/num_buckets/xа
City_xf_indicator/num_bucketsCast(City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/num_bucketsv
City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/zero/xЛ
City_xf_indicator/zeroCast!City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/zeroв
City_xf_indicator/LessLessCity_xf_indicator/values_1:y:0City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/Less┴
City_xf_indicator/GreaterEqualGreaterEqualCity_xf_indicator/values_1:y:0!City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
City_xf_indicator/GreaterEqual▓
City_xf_indicator/out_of_range	LogicalOrCity_xf_indicator/Less:z:0"City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
City_xf_indicator/out_of_rangeА
City_xf_indicator/ShapeShapeCity_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
City_xf_indicator/Shapev
City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/Cast/xЛ
City_xf_indicator/CastCast!City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/Cast╕
 City_xf_indicator/default_valuesFill City_xf_indicator/Shape:output:0City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 City_xf_indicator/default_valuesс
City_xf_indicator/SelectV2SelectV2"City_xf_indicator/out_of_range:z:0)City_xf_indicator/default_values:output:0City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/SelectV2й
-City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-City_xf_indicator/SparseToDense/default_value▌
City_xf_indicator/SparseToDenseSparseToDense1City_xf_indicator/to_sparse_input/indices:index:06City_xf_indicator/to_sparse_input/dense_shape:output:0#City_xf_indicator/SelectV2:output:06City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
City_xf_indicator/SparseToDenseЗ
City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
City_xf_indicator/one_hot/ConstЛ
!City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!City_xf_indicator/one_hot/Const_1Е
City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/one_hot/depthа
City_xf_indicator/one_hotOneHot'City_xf_indicator/SparseToDense:dense:0(City_xf_indicator/one_hot/depth:output:0(City_xf_indicator/one_hot/Const:output:0*City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
City_xf_indicator/one_hotе
'City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'City_xf_indicator/Sum/reduction_indices╛
City_xf_indicator/SumSum"City_xf_indicator/one_hot:output:00City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/SumД
City_xf_indicator/Shape_1ShapeCity_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
City_xf_indicator/Shape_1Ш
%City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%City_xf_indicator/strided_slice/stackЬ
'City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_1Ь
'City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_2╨
City_xf_indicator/strided_sliceStridedSlice"City_xf_indicator/Shape_1:output:0.City_xf_indicator/strided_slice/stack:output:00City_xf_indicator/strided_slice/stack_1:output:00City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
City_xf_indicator/strided_sliceЙ
!City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!City_xf_indicator/Reshape/shape/1╬
City_xf_indicator/Reshape/shapePack(City_xf_indicator/strided_slice:output:0*City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
City_xf_indicator/Reshape/shape╛
City_xf_indicator/ReshapeReshapeCity_xf_indicator/Sum:output:0(City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/ReshapeХ
#Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Country_xf_indicator/ExpandDims/dim╝
Country_xf_indicator/ExpandDims
ExpandDims
features_3,Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2!
Country_xf_indicator/ExpandDims╡
3Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         25
3Country_xf_indicator/to_sparse_input/ignore_value/xД
-Country_xf_indicator/to_sparse_input/NotEqualNotEqual(Country_xf_indicator/ExpandDims:output:0<Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2/
-Country_xf_indicator/to_sparse_input/NotEqual┴
,Country_xf_indicator/to_sparse_input/indicesWhere1Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2.
,Country_xf_indicator/to_sparse_input/indicesК
+Country_xf_indicator/to_sparse_input/valuesGatherNd(Country_xf_indicator/ExpandDims:output:04Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2-
+Country_xf_indicator/to_sparse_input/values╠
0Country_xf_indicator/to_sparse_input/dense_shapeShape(Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	22
0Country_xf_indicator/to_sparse_input/dense_shape╡
Country_xf_indicator/valuesCast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values╣
Country_xf_indicator/values_1Cast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values_1Л
"Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/num_buckets/xй
 Country_xf_indicator/num_bucketsCast+Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2"
 Country_xf_indicator/num_buckets|
Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/zero/xФ
Country_xf_indicator/zeroCast$Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/zeroо
Country_xf_indicator/LessLess!Country_xf_indicator/values_1:y:0Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/Less═
!Country_xf_indicator/GreaterEqualGreaterEqual!Country_xf_indicator/values_1:y:0$Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2#
!Country_xf_indicator/GreaterEqual╛
!Country_xf_indicator/out_of_range	LogicalOrCountry_xf_indicator/Less:z:0%Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2#
!Country_xf_indicator/out_of_rangeЙ
Country_xf_indicator/ShapeShape!Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Country_xf_indicator/Shape|
Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/Cast/xФ
Country_xf_indicator/CastCast$Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/Cast─
#Country_xf_indicator/default_valuesFill#Country_xf_indicator/Shape:output:0Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2%
#Country_xf_indicator/default_valuesЁ
Country_xf_indicator/SelectV2SelectV2%Country_xf_indicator/out_of_range:z:0,Country_xf_indicator/default_values:output:0!Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/SelectV2п
0Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         22
0Country_xf_indicator/SparseToDense/default_valueя
"Country_xf_indicator/SparseToDenseSparseToDense4Country_xf_indicator/to_sparse_input/indices:index:09Country_xf_indicator/to_sparse_input/dense_shape:output:0&Country_xf_indicator/SelectV2:output:09Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2$
"Country_xf_indicator/SparseToDenseН
"Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"Country_xf_indicator/one_hot/ConstС
$Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2&
$Country_xf_indicator/one_hot/Const_1Л
"Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/one_hot/depth▓
Country_xf_indicator/one_hotOneHot*Country_xf_indicator/SparseToDense:dense:0+Country_xf_indicator/one_hot/depth:output:0+Country_xf_indicator/one_hot/Const:output:0-Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Country_xf_indicator/one_hotл
*Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2,
*Country_xf_indicator/Sum/reduction_indices╩
Country_xf_indicator/SumSum%Country_xf_indicator/one_hot:output:03Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/SumН
Country_xf_indicator/Shape_1Shape!Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Country_xf_indicator/Shape_1Ю
(Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(Country_xf_indicator/strided_slice/stackв
*Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_1в
*Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_2т
"Country_xf_indicator/strided_sliceStridedSlice%Country_xf_indicator/Shape_1:output:01Country_xf_indicator/strided_slice/stack:output:03Country_xf_indicator/strided_slice/stack_1:output:03Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"Country_xf_indicator/strided_sliceП
$Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2&
$Country_xf_indicator/Reshape/shape/1┌
"Country_xf_indicator/Reshape/shapePack+Country_xf_indicator/strided_slice:output:0-Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2$
"Country_xf_indicator/Reshape/shape╩
Country_xf_indicator/ReshapeReshape!Country_xf_indicator/Sum:output:0+Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/ReshapeП
 Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 Male_xf_indicator/ExpandDims/dim│
Male_xf_indicator/ExpandDims
ExpandDims
features_6)Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Male_xf_indicator/ExpandDimsп
0Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0Male_xf_indicator/to_sparse_input/ignore_value/x°
*Male_xf_indicator/to_sparse_input/NotEqualNotEqual%Male_xf_indicator/ExpandDims:output:09Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*Male_xf_indicator/to_sparse_input/NotEqual╕
)Male_xf_indicator/to_sparse_input/indicesWhere.Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)Male_xf_indicator/to_sparse_input/indices■
(Male_xf_indicator/to_sparse_input/valuesGatherNd%Male_xf_indicator/ExpandDims:output:01Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(Male_xf_indicator/to_sparse_input/values├
-Male_xf_indicator/to_sparse_input/dense_shapeShape%Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-Male_xf_indicator/to_sparse_input/dense_shapeм
Male_xf_indicator/valuesCast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values░
Male_xf_indicator/values_1Cast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values_1Е
Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/num_buckets/xа
Male_xf_indicator/num_bucketsCast(Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/num_bucketsv
Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/zero/xЛ
Male_xf_indicator/zeroCast!Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/zeroв
Male_xf_indicator/LessLessMale_xf_indicator/values_1:y:0Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/Less┴
Male_xf_indicator/GreaterEqualGreaterEqualMale_xf_indicator/values_1:y:0!Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
Male_xf_indicator/GreaterEqual▓
Male_xf_indicator/out_of_range	LogicalOrMale_xf_indicator/Less:z:0"Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
Male_xf_indicator/out_of_rangeА
Male_xf_indicator/ShapeShapeMale_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Male_xf_indicator/Shapev
Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/Cast/xЛ
Male_xf_indicator/CastCast!Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/Cast╕
 Male_xf_indicator/default_valuesFill Male_xf_indicator/Shape:output:0Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 Male_xf_indicator/default_valuesс
Male_xf_indicator/SelectV2SelectV2"Male_xf_indicator/out_of_range:z:0)Male_xf_indicator/default_values:output:0Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/SelectV2й
-Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-Male_xf_indicator/SparseToDense/default_value▌
Male_xf_indicator/SparseToDenseSparseToDense1Male_xf_indicator/to_sparse_input/indices:index:06Male_xf_indicator/to_sparse_input/dense_shape:output:0#Male_xf_indicator/SelectV2:output:06Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
Male_xf_indicator/SparseToDenseЗ
Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
Male_xf_indicator/one_hot/ConstЛ
!Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!Male_xf_indicator/one_hot/Const_1Е
Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/one_hot/depthа
Male_xf_indicator/one_hotOneHot'Male_xf_indicator/SparseToDense:dense:0(Male_xf_indicator/one_hot/depth:output:0(Male_xf_indicator/one_hot/Const:output:0*Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Male_xf_indicator/one_hotе
'Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'Male_xf_indicator/Sum/reduction_indices╛
Male_xf_indicator/SumSum"Male_xf_indicator/one_hot:output:00Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/SumД
Male_xf_indicator/Shape_1ShapeMale_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Male_xf_indicator/Shape_1Ш
%Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%Male_xf_indicator/strided_slice/stackЬ
'Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_1Ь
'Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_2╨
Male_xf_indicator/strided_sliceStridedSlice"Male_xf_indicator/Shape_1:output:0.Male_xf_indicator/strided_slice/stack:output:00Male_xf_indicator/strided_slice/stack_1:output:00Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
Male_xf_indicator/strided_sliceЙ
!Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!Male_xf_indicator/Reshape/shape/1╬
Male_xf_indicator/Reshape/shapePack(Male_xf_indicator/strided_slice:output:0*Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
Male_xf_indicator/Reshape/shape╛
Male_xf_indicator/ReshapeReshapeMale_xf_indicator/Sum:output:0(Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis▌
concatConcatV2"City_xf_indicator/Reshape:output:0%Country_xf_indicator/Reshape:output:0"Male_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         ╓2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :M I
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features:MI
#
_output_shapes
:         
"
_user_specified_name
features
╡
ё
"__inference_signature_wrapper_8741
examples
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИвStatefulPartitionedCall┐
StatefulPartitionedCallStatefulPartitionedCallexamplesunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *.
f)R'
%__inference_serve_tf_examples_fn_87142
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:         
"
_user_specified_name
examples
о╟
─
F__inference_functional_1_layer_call_and_return_conditional_losses_9881
inputs_age_xf
inputs_areaincome_xf
inputs_city_xf
inputs_country_xf 
inputs_dailyinternetusage_xf"
inputs_dailytimespentonsite_xf
inputs_male_xf(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИЧ
$dense_features/Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2&
$dense_features/Age_xf/ExpandDims/dim┬
 dense_features/Age_xf/ExpandDims
ExpandDimsinputs_age_xf-dense_features/Age_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2"
 dense_features/Age_xf/ExpandDimsУ
dense_features/Age_xf/ShapeShape)dense_features/Age_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
dense_features/Age_xf/Shapeа
)dense_features/Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)dense_features/Age_xf/strided_slice/stackд
+dense_features/Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features/Age_xf/strided_slice/stack_1д
+dense_features/Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features/Age_xf/strided_slice/stack_2ц
#dense_features/Age_xf/strided_sliceStridedSlice$dense_features/Age_xf/Shape:output:02dense_features/Age_xf/strided_slice/stack:output:04dense_features/Age_xf/strided_slice/stack_1:output:04dense_features/Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#dense_features/Age_xf/strided_sliceР
%dense_features/Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%dense_features/Age_xf/Reshape/shape/1▐
#dense_features/Age_xf/Reshape/shapePack,dense_features/Age_xf/strided_slice:output:0.dense_features/Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#dense_features/Age_xf/Reshape/shape╘
dense_features/Age_xf/ReshapeReshape)dense_features/Age_xf/ExpandDims:output:0,dense_features/Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
dense_features/Age_xf/Reshapeе
+dense_features/AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+dense_features/AreaIncome_xf/ExpandDims/dim▐
'dense_features/AreaIncome_xf/ExpandDims
ExpandDimsinputs_areaincome_xf4dense_features/AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2)
'dense_features/AreaIncome_xf/ExpandDimsи
"dense_features/AreaIncome_xf/ShapeShape0dense_features/AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:2$
"dense_features/AreaIncome_xf/Shapeо
0dense_features/AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/AreaIncome_xf/strided_slice/stack▓
2dense_features/AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/AreaIncome_xf/strided_slice/stack_1▓
2dense_features/AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/AreaIncome_xf/strided_slice/stack_2Р
*dense_features/AreaIncome_xf/strided_sliceStridedSlice+dense_features/AreaIncome_xf/Shape:output:09dense_features/AreaIncome_xf/strided_slice/stack:output:0;dense_features/AreaIncome_xf/strided_slice/stack_1:output:0;dense_features/AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/AreaIncome_xf/strided_sliceЮ
,dense_features/AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/AreaIncome_xf/Reshape/shape/1·
*dense_features/AreaIncome_xf/Reshape/shapePack3dense_features/AreaIncome_xf/strided_slice:output:05dense_features/AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/AreaIncome_xf/Reshape/shapeЁ
$dense_features/AreaIncome_xf/ReshapeReshape0dense_features/AreaIncome_xf/ExpandDims:output:03dense_features/AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2&
$dense_features/AreaIncome_xf/Reshape╡
3dense_features/DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         25
3dense_features/DailyInternetUsage_xf/ExpandDims/dim■
/dense_features/DailyInternetUsage_xf/ExpandDims
ExpandDimsinputs_dailyinternetusage_xf<dense_features/DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         21
/dense_features/DailyInternetUsage_xf/ExpandDims└
*dense_features/DailyInternetUsage_xf/ShapeShape8dense_features/DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:2,
*dense_features/DailyInternetUsage_xf/Shape╛
8dense_features/DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8dense_features/DailyInternetUsage_xf/strided_slice/stack┬
:dense_features/DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:dense_features/DailyInternetUsage_xf/strided_slice/stack_1┬
:dense_features/DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:dense_features/DailyInternetUsage_xf/strided_slice/stack_2└
2dense_features/DailyInternetUsage_xf/strided_sliceStridedSlice3dense_features/DailyInternetUsage_xf/Shape:output:0Adense_features/DailyInternetUsage_xf/strided_slice/stack:output:0Cdense_features/DailyInternetUsage_xf/strided_slice/stack_1:output:0Cdense_features/DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2dense_features/DailyInternetUsage_xf/strided_sliceо
4dense_features/DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4dense_features/DailyInternetUsage_xf/Reshape/shape/1Ъ
2dense_features/DailyInternetUsage_xf/Reshape/shapePack;dense_features/DailyInternetUsage_xf/strided_slice:output:0=dense_features/DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:24
2dense_features/DailyInternetUsage_xf/Reshape/shapeР
,dense_features/DailyInternetUsage_xf/ReshapeReshape8dense_features/DailyInternetUsage_xf/ExpandDims:output:0;dense_features/DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2.
,dense_features/DailyInternetUsage_xf/Reshape╣
5dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         27
5dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimЖ
1dense_features/DailyTimeSpentOnSite_xf/ExpandDims
ExpandDimsinputs_dailytimespentonsite_xf>dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         23
1dense_features/DailyTimeSpentOnSite_xf/ExpandDims╞
,dense_features/DailyTimeSpentOnSite_xf/ShapeShape:dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2.
,dense_features/DailyTimeSpentOnSite_xf/Shape┬
:dense_features/DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack╞
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1╞
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2╠
4dense_features/DailyTimeSpentOnSite_xf/strided_sliceStridedSlice5dense_features/DailyTimeSpentOnSite_xf/Shape:output:0Cdense_features/DailyTimeSpentOnSite_xf/strided_slice/stack:output:0Edense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:0Edense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4dense_features/DailyTimeSpentOnSite_xf/strided_slice▓
6dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1в
4dense_features/DailyTimeSpentOnSite_xf/Reshape/shapePack=dense_features/DailyTimeSpentOnSite_xf/strided_slice:output:0?dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:26
4dense_features/DailyTimeSpentOnSite_xf/Reshape/shapeШ
.dense_features/DailyTimeSpentOnSite_xf/ReshapeReshape:dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0=dense_features/DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         20
.dense_features/DailyTimeSpentOnSite_xf/ReshapeГ
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features/concat/axisс
dense_features/concatConcatV2&dense_features/Age_xf/Reshape:output:0-dense_features/AreaIncome_xf/Reshape:output:05dense_features/DailyInternetUsage_xf/Reshape:output:07dense_features/DailyTimeSpentOnSite_xf/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features/concatа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	Ц*
dtype02
dense/MatMul/ReadVariableOpЮ
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:Ц*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
dense/BiasAddж
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	Цi*
dtype02
dense_1/MatMul/ReadVariableOpЫ
dense_1/MatMulMatMuldense/BiasAdd:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:i*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
dense_1/BiasAddе
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:iI*
dtype02
dense_2/MatMul/ReadVariableOpЭ
dense_2/MatMulMatMuldense_1/BiasAdd:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:I*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
dense_2/BiasAddе
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:I3*
dtype02
dense_3/MatMul/ReadVariableOpЭ
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
dense_3/BiasAdd▒
1dense_features_1/City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         23
1dense_features_1/City_xf_indicator/ExpandDims/dimъ
-dense_features_1/City_xf_indicator/ExpandDims
ExpandDimsinputs_city_xf:dense_features_1/City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2/
-dense_features_1/City_xf_indicator/ExpandDims╤
Adense_features_1/City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2C
Adense_features_1/City_xf_indicator/to_sparse_input/ignore_value/x╝
;dense_features_1/City_xf_indicator/to_sparse_input/NotEqualNotEqual6dense_features_1/City_xf_indicator/ExpandDims:output:0Jdense_features_1/City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2=
;dense_features_1/City_xf_indicator/to_sparse_input/NotEqualы
:dense_features_1/City_xf_indicator/to_sparse_input/indicesWhere?dense_features_1/City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2<
:dense_features_1/City_xf_indicator/to_sparse_input/indices┬
9dense_features_1/City_xf_indicator/to_sparse_input/valuesGatherNd6dense_features_1/City_xf_indicator/ExpandDims:output:0Bdense_features_1/City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2;
9dense_features_1/City_xf_indicator/to_sparse_input/valuesЎ
>dense_features_1/City_xf_indicator/to_sparse_input/dense_shapeShape6dense_features_1/City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2@
>dense_features_1/City_xf_indicator/to_sparse_input/dense_shape▀
)dense_features_1/City_xf_indicator/valuesCastBdense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2+
)dense_features_1/City_xf_indicator/valuesу
+dense_features_1/City_xf_indicator/values_1CastBdense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2-
+dense_features_1/City_xf_indicator/values_1з
0dense_features_1/City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/City_xf_indicator/num_buckets/x╙
.dense_features_1/City_xf_indicator/num_bucketsCast9dense_features_1/City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 20
.dense_features_1/City_xf_indicator/num_bucketsШ
)dense_features_1/City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/City_xf_indicator/zero/x╛
'dense_features_1/City_xf_indicator/zeroCast2dense_features_1/City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/City_xf_indicator/zeroц
'dense_features_1/City_xf_indicator/LessLess/dense_features_1/City_xf_indicator/values_1:y:0+dense_features_1/City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2)
'dense_features_1/City_xf_indicator/LessЕ
/dense_features_1/City_xf_indicator/GreaterEqualGreaterEqual/dense_features_1/City_xf_indicator/values_1:y:02dense_features_1/City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         21
/dense_features_1/City_xf_indicator/GreaterEqualЎ
/dense_features_1/City_xf_indicator/out_of_range	LogicalOr+dense_features_1/City_xf_indicator/Less:z:03dense_features_1/City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         21
/dense_features_1/City_xf_indicator/out_of_range│
(dense_features_1/City_xf_indicator/ShapeShape/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2*
(dense_features_1/City_xf_indicator/ShapeШ
)dense_features_1/City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/City_xf_indicator/Cast/x╛
'dense_features_1/City_xf_indicator/CastCast2dense_features_1/City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/City_xf_indicator/Cast№
1dense_features_1/City_xf_indicator/default_valuesFill1dense_features_1/City_xf_indicator/Shape:output:0+dense_features_1/City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         23
1dense_features_1/City_xf_indicator/default_values╢
+dense_features_1/City_xf_indicator/SelectV2SelectV23dense_features_1/City_xf_indicator/out_of_range:z:0:dense_features_1/City_xf_indicator/default_values:output:0/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2-
+dense_features_1/City_xf_indicator/SelectV2╦
>dense_features_1/City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2@
>dense_features_1/City_xf_indicator/SparseToDense/default_value├
0dense_features_1/City_xf_indicator/SparseToDenseSparseToDenseBdense_features_1/City_xf_indicator/to_sparse_input/indices:index:0Gdense_features_1/City_xf_indicator/to_sparse_input/dense_shape:output:04dense_features_1/City_xf_indicator/SelectV2:output:0Gdense_features_1/City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         22
0dense_features_1/City_xf_indicator/SparseToDenseй
0dense_features_1/City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0dense_features_1/City_xf_indicator/one_hot/Constн
2dense_features_1/City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features_1/City_xf_indicator/one_hot/Const_1з
0dense_features_1/City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/City_xf_indicator/one_hot/depthЖ
*dense_features_1/City_xf_indicator/one_hotOneHot8dense_features_1/City_xf_indicator/SparseToDense:dense:09dense_features_1/City_xf_indicator/one_hot/depth:output:09dense_features_1/City_xf_indicator/one_hot/Const:output:0;dense_features_1/City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2,
*dense_features_1/City_xf_indicator/one_hot╟
8dense_features_1/City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2:
8dense_features_1/City_xf_indicator/Sum/reduction_indicesВ
&dense_features_1/City_xf_indicator/SumSum3dense_features_1/City_xf_indicator/one_hot:output:0Adense_features_1/City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2(
&dense_features_1/City_xf_indicator/Sum╖
*dense_features_1/City_xf_indicator/Shape_1Shape/dense_features_1/City_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2,
*dense_features_1/City_xf_indicator/Shape_1║
6dense_features_1/City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features_1/City_xf_indicator/strided_slice/stack╛
8dense_features_1/City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/City_xf_indicator/strided_slice/stack_1╛
8dense_features_1/City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/City_xf_indicator/strided_slice/stack_2╢
0dense_features_1/City_xf_indicator/strided_sliceStridedSlice3dense_features_1/City_xf_indicator/Shape_1:output:0?dense_features_1/City_xf_indicator/strided_slice/stack:output:0Adense_features_1/City_xf_indicator/strided_slice/stack_1:output:0Adense_features_1/City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features_1/City_xf_indicator/strided_sliceл
2dense_features_1/City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є24
2dense_features_1/City_xf_indicator/Reshape/shape/1Т
0dense_features_1/City_xf_indicator/Reshape/shapePack9dense_features_1/City_xf_indicator/strided_slice:output:0;dense_features_1/City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features_1/City_xf_indicator/Reshape/shapeВ
*dense_features_1/City_xf_indicator/ReshapeReshape/dense_features_1/City_xf_indicator/Sum:output:09dense_features_1/City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2,
*dense_features_1/City_xf_indicator/Reshape╖
4dense_features_1/Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         26
4dense_features_1/Country_xf_indicator/ExpandDims/dimЎ
0dense_features_1/Country_xf_indicator/ExpandDims
ExpandDimsinputs_country_xf=dense_features_1/Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         22
0dense_features_1/Country_xf_indicator/ExpandDims╫
Ddense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2F
Ddense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x╚
>dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualNotEqual9dense_features_1/Country_xf_indicator/ExpandDims:output:0Mdense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2@
>dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualЇ
=dense_features_1/Country_xf_indicator/to_sparse_input/indicesWhereBdense_features_1/Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2?
=dense_features_1/Country_xf_indicator/to_sparse_input/indices╬
<dense_features_1/Country_xf_indicator/to_sparse_input/valuesGatherNd9dense_features_1/Country_xf_indicator/ExpandDims:output:0Edense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2>
<dense_features_1/Country_xf_indicator/to_sparse_input/values 
Adense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeShape9dense_features_1/Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2C
Adense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeш
,dense_features_1/Country_xf_indicator/valuesCastEdense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2.
,dense_features_1/Country_xf_indicator/valuesь
.dense_features_1/Country_xf_indicator/values_1CastEdense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         20
.dense_features_1/Country_xf_indicator/values_1н
3dense_features_1/Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є25
3dense_features_1/Country_xf_indicator/num_buckets/x▄
1dense_features_1/Country_xf_indicator/num_bucketsCast<dense_features_1/Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 23
1dense_features_1/Country_xf_indicator/num_bucketsЮ
,dense_features_1/Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2.
,dense_features_1/Country_xf_indicator/zero/x╟
*dense_features_1/Country_xf_indicator/zeroCast5dense_features_1/Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2,
*dense_features_1/Country_xf_indicator/zeroЄ
*dense_features_1/Country_xf_indicator/LessLess2dense_features_1/Country_xf_indicator/values_1:y:0.dense_features_1/Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2,
*dense_features_1/Country_xf_indicator/LessС
2dense_features_1/Country_xf_indicator/GreaterEqualGreaterEqual2dense_features_1/Country_xf_indicator/values_1:y:05dense_features_1/Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         24
2dense_features_1/Country_xf_indicator/GreaterEqualВ
2dense_features_1/Country_xf_indicator/out_of_range	LogicalOr.dense_features_1/Country_xf_indicator/Less:z:06dense_features_1/Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         24
2dense_features_1/Country_xf_indicator/out_of_range╝
+dense_features_1/Country_xf_indicator/ShapeShape2dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2-
+dense_features_1/Country_xf_indicator/ShapeЮ
,dense_features_1/Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2.
,dense_features_1/Country_xf_indicator/Cast/x╟
*dense_features_1/Country_xf_indicator/CastCast5dense_features_1/Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2,
*dense_features_1/Country_xf_indicator/CastИ
4dense_features_1/Country_xf_indicator/default_valuesFill4dense_features_1/Country_xf_indicator/Shape:output:0.dense_features_1/Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         26
4dense_features_1/Country_xf_indicator/default_values┼
.dense_features_1/Country_xf_indicator/SelectV2SelectV26dense_features_1/Country_xf_indicator/out_of_range:z:0=dense_features_1/Country_xf_indicator/default_values:output:02dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         20
.dense_features_1/Country_xf_indicator/SelectV2╤
Adense_features_1/Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2C
Adense_features_1/Country_xf_indicator/SparseToDense/default_value╒
3dense_features_1/Country_xf_indicator/SparseToDenseSparseToDenseEdense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0Jdense_features_1/Country_xf_indicator/to_sparse_input/dense_shape:output:07dense_features_1/Country_xf_indicator/SelectV2:output:0Jdense_features_1/Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         25
3dense_features_1/Country_xf_indicator/SparseToDenseп
3dense_features_1/Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?25
3dense_features_1/Country_xf_indicator/one_hot/Const│
5dense_features_1/Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    27
5dense_features_1/Country_xf_indicator/one_hot/Const_1н
3dense_features_1/Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є25
3dense_features_1/Country_xf_indicator/one_hot/depthШ
-dense_features_1/Country_xf_indicator/one_hotOneHot;dense_features_1/Country_xf_indicator/SparseToDense:dense:0<dense_features_1/Country_xf_indicator/one_hot/depth:output:0<dense_features_1/Country_xf_indicator/one_hot/Const:output:0>dense_features_1/Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2/
-dense_features_1/Country_xf_indicator/one_hot═
;dense_features_1/Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2=
;dense_features_1/Country_xf_indicator/Sum/reduction_indicesО
)dense_features_1/Country_xf_indicator/SumSum6dense_features_1/Country_xf_indicator/one_hot:output:0Ddense_features_1/Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2+
)dense_features_1/Country_xf_indicator/Sum└
-dense_features_1/Country_xf_indicator/Shape_1Shape2dense_features_1/Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2/
-dense_features_1/Country_xf_indicator/Shape_1└
9dense_features_1/Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9dense_features_1/Country_xf_indicator/strided_slice/stack─
;dense_features_1/Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features_1/Country_xf_indicator/strided_slice/stack_1─
;dense_features_1/Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features_1/Country_xf_indicator/strided_slice/stack_2╚
3dense_features_1/Country_xf_indicator/strided_sliceStridedSlice6dense_features_1/Country_xf_indicator/Shape_1:output:0Bdense_features_1/Country_xf_indicator/strided_slice/stack:output:0Ddense_features_1/Country_xf_indicator/strided_slice/stack_1:output:0Ddense_features_1/Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3dense_features_1/Country_xf_indicator/strided_slice▒
5dense_features_1/Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є27
5dense_features_1/Country_xf_indicator/Reshape/shape/1Ю
3dense_features_1/Country_xf_indicator/Reshape/shapePack<dense_features_1/Country_xf_indicator/strided_slice:output:0>dense_features_1/Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3dense_features_1/Country_xf_indicator/Reshape/shapeО
-dense_features_1/Country_xf_indicator/ReshapeReshape2dense_features_1/Country_xf_indicator/Sum:output:0<dense_features_1/Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2/
-dense_features_1/Country_xf_indicator/Reshape▒
1dense_features_1/Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         23
1dense_features_1/Male_xf_indicator/ExpandDims/dimъ
-dense_features_1/Male_xf_indicator/ExpandDims
ExpandDimsinputs_male_xf:dense_features_1/Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2/
-dense_features_1/Male_xf_indicator/ExpandDims╤
Adense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2C
Adense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/x╝
;dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualNotEqual6dense_features_1/Male_xf_indicator/ExpandDims:output:0Jdense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2=
;dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualы
:dense_features_1/Male_xf_indicator/to_sparse_input/indicesWhere?dense_features_1/Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2<
:dense_features_1/Male_xf_indicator/to_sparse_input/indices┬
9dense_features_1/Male_xf_indicator/to_sparse_input/valuesGatherNd6dense_features_1/Male_xf_indicator/ExpandDims:output:0Bdense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2;
9dense_features_1/Male_xf_indicator/to_sparse_input/valuesЎ
>dense_features_1/Male_xf_indicator/to_sparse_input/dense_shapeShape6dense_features_1/Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2@
>dense_features_1/Male_xf_indicator/to_sparse_input/dense_shape▀
)dense_features_1/Male_xf_indicator/valuesCastBdense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2+
)dense_features_1/Male_xf_indicator/valuesу
+dense_features_1/Male_xf_indicator/values_1CastBdense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2-
+dense_features_1/Male_xf_indicator/values_1з
0dense_features_1/Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/Male_xf_indicator/num_buckets/x╙
.dense_features_1/Male_xf_indicator/num_bucketsCast9dense_features_1/Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 20
.dense_features_1/Male_xf_indicator/num_bucketsШ
)dense_features_1/Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/Male_xf_indicator/zero/x╛
'dense_features_1/Male_xf_indicator/zeroCast2dense_features_1/Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/Male_xf_indicator/zeroц
'dense_features_1/Male_xf_indicator/LessLess/dense_features_1/Male_xf_indicator/values_1:y:0+dense_features_1/Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2)
'dense_features_1/Male_xf_indicator/LessЕ
/dense_features_1/Male_xf_indicator/GreaterEqualGreaterEqual/dense_features_1/Male_xf_indicator/values_1:y:02dense_features_1/Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         21
/dense_features_1/Male_xf_indicator/GreaterEqualЎ
/dense_features_1/Male_xf_indicator/out_of_range	LogicalOr+dense_features_1/Male_xf_indicator/Less:z:03dense_features_1/Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         21
/dense_features_1/Male_xf_indicator/out_of_range│
(dense_features_1/Male_xf_indicator/ShapeShape/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2*
(dense_features_1/Male_xf_indicator/ShapeШ
)dense_features_1/Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/Male_xf_indicator/Cast/x╛
'dense_features_1/Male_xf_indicator/CastCast2dense_features_1/Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/Male_xf_indicator/Cast№
1dense_features_1/Male_xf_indicator/default_valuesFill1dense_features_1/Male_xf_indicator/Shape:output:0+dense_features_1/Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         23
1dense_features_1/Male_xf_indicator/default_values╢
+dense_features_1/Male_xf_indicator/SelectV2SelectV23dense_features_1/Male_xf_indicator/out_of_range:z:0:dense_features_1/Male_xf_indicator/default_values:output:0/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2-
+dense_features_1/Male_xf_indicator/SelectV2╦
>dense_features_1/Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2@
>dense_features_1/Male_xf_indicator/SparseToDense/default_value├
0dense_features_1/Male_xf_indicator/SparseToDenseSparseToDenseBdense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0Gdense_features_1/Male_xf_indicator/to_sparse_input/dense_shape:output:04dense_features_1/Male_xf_indicator/SelectV2:output:0Gdense_features_1/Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         22
0dense_features_1/Male_xf_indicator/SparseToDenseй
0dense_features_1/Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0dense_features_1/Male_xf_indicator/one_hot/Constн
2dense_features_1/Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features_1/Male_xf_indicator/one_hot/Const_1з
0dense_features_1/Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/Male_xf_indicator/one_hot/depthЖ
*dense_features_1/Male_xf_indicator/one_hotOneHot8dense_features_1/Male_xf_indicator/SparseToDense:dense:09dense_features_1/Male_xf_indicator/one_hot/depth:output:09dense_features_1/Male_xf_indicator/one_hot/Const:output:0;dense_features_1/Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2,
*dense_features_1/Male_xf_indicator/one_hot╟
8dense_features_1/Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2:
8dense_features_1/Male_xf_indicator/Sum/reduction_indicesВ
&dense_features_1/Male_xf_indicator/SumSum3dense_features_1/Male_xf_indicator/one_hot:output:0Adense_features_1/Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2(
&dense_features_1/Male_xf_indicator/Sum╖
*dense_features_1/Male_xf_indicator/Shape_1Shape/dense_features_1/Male_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2,
*dense_features_1/Male_xf_indicator/Shape_1║
6dense_features_1/Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features_1/Male_xf_indicator/strided_slice/stack╛
8dense_features_1/Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/Male_xf_indicator/strided_slice/stack_1╛
8dense_features_1/Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/Male_xf_indicator/strided_slice/stack_2╢
0dense_features_1/Male_xf_indicator/strided_sliceStridedSlice3dense_features_1/Male_xf_indicator/Shape_1:output:0?dense_features_1/Male_xf_indicator/strided_slice/stack:output:0Adense_features_1/Male_xf_indicator/strided_slice/stack_1:output:0Adense_features_1/Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features_1/Male_xf_indicator/strided_sliceл
2dense_features_1/Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є24
2dense_features_1/Male_xf_indicator/Reshape/shape/1Т
0dense_features_1/Male_xf_indicator/Reshape/shapePack9dense_features_1/Male_xf_indicator/strided_slice:output:0;dense_features_1/Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features_1/Male_xf_indicator/Reshape/shapeВ
*dense_features_1/Male_xf_indicator/ReshapeReshape/dense_features_1/Male_xf_indicator/Sum:output:09dense_features_1/Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2,
*dense_features_1/Male_xf_indicator/ReshapeЗ
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features_1/concat/axis├
dense_features_1/concatConcatV23dense_features_1/City_xf_indicator/Reshape:output:06dense_features_1/Country_xf_indicator/Reshape:output:03dense_features_1/Male_xf_indicator/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2
dense_features_1/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis╬
concatenate/concatConcatV2dense_3/BiasAdd:output:0 dense_features_1/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Й2
concatenate/concatж
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	Й*
dtype02
dense_4/MatMul/ReadVariableOpа
dense_4/MatMulMatMulconcatenate/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/MatMulд
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/BiasAddy
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_4/Sigmoidg
IdentityIdentitydense_4/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         :::::::::::R N
#
_output_shapes
:         
'
_user_specified_nameinputs/Age_xf:YU
#
_output_shapes
:         
.
_user_specified_nameinputs/AreaIncome_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/City_xf:VR
#
_output_shapes
:         
+
_user_specified_nameinputs/Country_xf:a]
#
_output_shapes
:         
6
_user_specified_nameinputs/DailyInternetUsage_xf:c_
#
_output_shapes
:         
8
_user_specified_name inputs/DailyTimeSpentOnSite_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/Male_xf
╩
й
A__inference_dense_2_layer_call_and_return_conditional_losses_9141

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:iI*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:I*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         I2

Identity"
identityIdentity:output:0*.
_input_shapes
:         i:::O K
'
_output_shapes
:         i
 
_user_specified_nameinputs
з╠
Г
__inference_pruned_8276(
$transform_inputs_adtopicline_indices	'
#transform_inputs_adtopicline_values&
"transform_inputs_adtopicline_shape	1
-transform_inputs_dailytimespentonsite_indices	0
,transform_inputs_dailytimespentonsite_values/
+transform_inputs_dailytimespentonsite_shape	'
#transform_inputs_areaincome_indices	&
"transform_inputs_areaincome_values%
!transform_inputs_areaincome_shape	 
transform_inputs_age_indices	
transform_inputs_age_values	
transform_inputs_age_shape	(
$transform_inputs_clickedonad_indices	'
#transform_inputs_clickedonad_values	&
"transform_inputs_clickedonad_shape	!
transform_inputs_male_indices	 
transform_inputs_male_values	
transform_inputs_male_shape	/
+transform_inputs_dailyinternetusage_indices	.
*transform_inputs_dailyinternetusage_values-
)transform_inputs_dailyinternetusage_shape	!
transform_inputs_city_indices	 
transform_inputs_city_values
transform_inputs_city_shape	&
"transform_inputs_timestamp_indices	%
!transform_inputs_timestamp_values$
 transform_inputs_timestamp_shape	$
 transform_inputs_country_indices	#
transform_inputs_country_values"
transform_inputs_country_shape	)
%transform_scale_to_z_score_1_selectv2)
%transform_scale_to_z_score_2_selectv2Q
Mtransform_compute_and_apply_vocabulary_apply_vocab_hash_table_lookup_selectv2	
transform_squeeze_7	S
Otransform_compute_and_apply_vocabulary_2_apply_vocab_hash_table_lookup_selectv2	)
%transform_scale_to_z_score_3_selectv2'
#transform_scale_to_z_score_selectv2S
Otransform_compute_and_apply_vocabulary_1_apply_vocab_hash_table_lookup_selectv2	Иг
#transform/inputs/Male/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2%
#transform/inputs/Male/shape_default├
3transform/inputs/DailyTimeSpentOnSite/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                25
3transform/inputs/DailyTimeSpentOnSite/shape_default┐
1transform/inputs/DailyInternetUsage/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                23
1transform/inputs/DailyInternetUsage/shape_defaultй
&transform/inputs/Country/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2(
&transform/inputs/Country/shape_defaultн
(transform/inputs/Timestamp/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2*
(transform/inputs/Timestamp/shape_defaultб
"transform/inputs/Age/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2$
"transform/inputs/Age/shape_default▒
*transform/inputs/ClickedOnAd/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2,
*transform/inputs/ClickedOnAd/shape_default▒
*transform/inputs/AdTopicLine/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2,
*transform/inputs/AdTopicLine/shape_defaultп
)transform/inputs/AreaIncome/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2+
)transform/inputs/AreaIncome/shape_defaultг
#transform/inputs/City/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2%
#transform/inputs/City/shape_default░
(transform/inputs/inputs/Age/indices_copyIdentitytransform_inputs_age_indices*
T0	*'
_output_shapes
:         2*
(transform/inputs/inputs/Age/indices_copyЭ
&transform/inputs/inputs/Age/shape_copyIdentitytransform_inputs_age_shape*
T0	*
_output_shapes
:2(
&transform/inputs/inputs/Age/shape_copyМ
transform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_1/stackР
!transform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_1Р
!transform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_2┐
transform/strided_slice_1StridedSlice/transform/inputs/inputs/Age/shape_copy:output:0(transform/strided_slice_1/stack:output:0*transform/strided_slice_1/stack_1:output:0*transform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_1Т
&transform/SparseTensor_1/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_1/dense_shape/1╫
$transform/SparseTensor_1/dense_shapePack"transform/strided_slice_1:output:0/transform/SparseTensor_1/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_1/dense_shapeй
'transform/inputs/inputs/Age/values_copyIdentitytransform_inputs_age_values*
T0	*#
_output_shapes
:         2)
'transform/inputs/inputs/Age/values_copyФ
'transform/SparseToDense_1/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2)
'transform/SparseToDense_1/default_value╧
transform/SparseToDense_1SparseToDense1transform/inputs/inputs/Age/indices_copy:output:0-transform/SparseTensor_1/dense_shape:output:00transform/inputs/inputs/Age/values_copy:output:00transform/SparseToDense_1/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_1Э
transform/Squeeze_1Squeeze!transform/SparseToDense_1:dense:0*
T0	*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_1й
!transform/scale_to_z_score_1/CastCasttransform/Squeeze_1:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2#
!transform/scale_to_z_score_1/CastY
Const_10Const*
_output_shapes
: *
dtype0*
valueB
 *,B2

Const_10│
 transform/scale_to_z_score_1/subSub%transform/scale_to_z_score_1/Cast:y:0Const_10:output:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_1/sub│
'transform/scale_to_z_score_1/zeros_like	ZerosLike$transform/scale_to_z_score_1/sub:z:0*
T0*#
_output_shapes
:         2)
'transform/scale_to_z_score_1/zeros_likeY
Const_11Const*
_output_shapes
: *
dtype0*
valueB
 *RЩB2

Const_11В
!transform/scale_to_z_score_1/SqrtSqrtConst_11:output:0*
T0*
_output_shapes
: 2#
!transform/scale_to_z_score_1/SqrtЧ
'transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/scale_to_z_score_1/NotEqual/y╘
%transform/scale_to_z_score_1/NotEqualNotEqual%transform/scale_to_z_score_1/Sqrt:y:00transform/scale_to_z_score_1/NotEqual/y:output:0*
T0*
_output_shapes
: 2'
%transform/scale_to_z_score_1/NotEqualн
#transform/scale_to_z_score_1/Cast_1Cast)transform/scale_to_z_score_1/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2%
#transform/scale_to_z_score_1/Cast_1╤
 transform/scale_to_z_score_1/addAddV2+transform/scale_to_z_score_1/zeros_like:y:0'transform/scale_to_z_score_1/Cast_1:y:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_1/add╡
#transform/scale_to_z_score_1/Cast_2Cast$transform/scale_to_z_score_1/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2%
#transform/scale_to_z_score_1/Cast_2╥
$transform/scale_to_z_score_1/truedivRealDiv$transform/scale_to_z_score_1/sub:z:0%transform/scale_to_z_score_1/Sqrt:y:0*
T0*#
_output_shapes
:         2&
$transform/scale_to_z_score_1/truedivБ
%transform/scale_to_z_score_1/SelectV2SelectV2'transform/scale_to_z_score_1/Cast_2:y:0(transform/scale_to_z_score_1/truediv:z:0$transform/scale_to_z_score_1/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score_1/SelectV2┼
/transform/inputs/inputs/AreaIncome/indices_copyIdentity#transform_inputs_areaincome_indices*
T0	*'
_output_shapes
:         21
/transform/inputs/inputs/AreaIncome/indices_copy▓
-transform/inputs/inputs/AreaIncome/shape_copyIdentity!transform_inputs_areaincome_shape*
T0	*
_output_shapes
:2/
-transform/inputs/inputs/AreaIncome/shape_copyМ
transform/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_2/stackР
!transform/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_2/stack_1Р
!transform/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_2/stack_2╞
transform/strided_slice_2StridedSlice6transform/inputs/inputs/AreaIncome/shape_copy:output:0(transform/strided_slice_2/stack:output:0*transform/strided_slice_2/stack_1:output:0*transform/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_2Т
&transform/SparseTensor_2/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_2/dense_shape/1╫
$transform/SparseTensor_2/dense_shapePack"transform/strided_slice_2:output:0/transform/SparseTensor_2/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_2/dense_shape╛
.transform/inputs/inputs/AreaIncome/values_copyIdentity"transform_inputs_areaincome_values*
T0*#
_output_shapes
:         20
.transform/inputs/inputs/AreaIncome/values_copyЧ
'transform/SparseToDense_2/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/SparseToDense_2/default_value▌
transform/SparseToDense_2SparseToDense8transform/inputs/inputs/AreaIncome/indices_copy:output:0-transform/SparseTensor_2/dense_shape:output:07transform/inputs/inputs/AreaIncome/values_copy:output:00transform/SparseToDense_2/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_2Э
transform/Squeeze_2Squeeze!transform/SparseToDense_2:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_2Y
Const_12Const*
_output_shapes
: *
dtype0*
valueB
 *└VG2

Const_12к
 transform/scale_to_z_score_2/subSubtransform/Squeeze_2:output:0Const_12:output:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_2/sub│
'transform/scale_to_z_score_2/zeros_like	ZerosLike$transform/scale_to_z_score_2/sub:z:0*
T0*#
_output_shapes
:         2)
'transform/scale_to_z_score_2/zeros_likeY
Const_13Const*
_output_shapes
: *
dtype0*
valueB
 *B╣.M2

Const_13В
!transform/scale_to_z_score_2/SqrtSqrtConst_13:output:0*
T0*
_output_shapes
: 2#
!transform/scale_to_z_score_2/SqrtЧ
'transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/scale_to_z_score_2/NotEqual/y╘
%transform/scale_to_z_score_2/NotEqualNotEqual%transform/scale_to_z_score_2/Sqrt:y:00transform/scale_to_z_score_2/NotEqual/y:output:0*
T0*
_output_shapes
: 2'
%transform/scale_to_z_score_2/NotEqualй
!transform/scale_to_z_score_2/CastCast)transform/scale_to_z_score_2/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2#
!transform/scale_to_z_score_2/Cast╧
 transform/scale_to_z_score_2/addAddV2+transform/scale_to_z_score_2/zeros_like:y:0%transform/scale_to_z_score_2/Cast:y:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_2/add╡
#transform/scale_to_z_score_2/Cast_1Cast$transform/scale_to_z_score_2/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2%
#transform/scale_to_z_score_2/Cast_1╥
$transform/scale_to_z_score_2/truedivRealDiv$transform/scale_to_z_score_2/sub:z:0%transform/scale_to_z_score_2/Sqrt:y:0*
T0*#
_output_shapes
:         2&
$transform/scale_to_z_score_2/truedivБ
%transform/scale_to_z_score_2/SelectV2SelectV2'transform/scale_to_z_score_2/Cast_1:y:0(transform/scale_to_z_score_2/truediv:z:0$transform/scale_to_z_score_2/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score_2/SelectV2ё
=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*И
shared_nameywhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7741*
use_node_name_sharing(*
value_dtype0	2?
=transform/compute_and_apply_vocabulary/apply_vocab/hash_table│
)transform/inputs/inputs/City/indices_copyIdentitytransform_inputs_city_indices*
T0	*'
_output_shapes
:         2+
)transform/inputs/inputs/City/indices_copyа
'transform/inputs/inputs/City/shape_copyIdentitytransform_inputs_city_shape*
T0	*
_output_shapes
:2)
'transform/inputs/inputs/City/shape_copyМ
transform/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_4/stackР
!transform/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_4/stack_1Р
!transform/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_4/stack_2└
transform/strided_slice_4StridedSlice0transform/inputs/inputs/City/shape_copy:output:0(transform/strided_slice_4/stack:output:0*transform/strided_slice_4/stack_1:output:0*transform/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_4Т
&transform/SparseTensor_4/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_4/dense_shape/1╫
$transform/SparseTensor_4/dense_shapePack"transform/strided_slice_4:output:0/transform/SparseTensor_4/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_4/dense_shapeм
(transform/inputs/inputs/City/values_copyIdentitytransform_inputs_city_values*
T0*#
_output_shapes
:         2*
(transform/inputs/inputs/City/values_copyУ
'transform/SparseToDense_4/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 2)
'transform/SparseToDense_4/default_value╤
transform/SparseToDense_4SparseToDense2transform/inputs/inputs/City/indices_copy:output:0-transform/SparseTensor_4/dense_shape:output:01transform/inputs/inputs/City/values_copy:output:00transform/SparseToDense_4/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_4Э
transform/Squeeze_4Squeeze!transform/SparseToDense_4:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_4┐
8transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2:
8transform/compute_and_apply_vocabulary/apply_vocab/Const╔
htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table:table_handle:0transform/Squeeze_4:output:0Atransform/compute_and_apply_vocabulary/apply_vocab/Const:output:0*	
Tin0*

Tout0	*
_output_shapes
:2j
htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Г
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualNotEqualqtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Atransform/compute_and_apply_vocabulary/apply_vocab/Const:output:0*
T0	*
_output_shapes
:2O
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualФ
Ptransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_4:output:0*#
_output_shapes
:         *
num_buckets
2R
Ptransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucket╦
ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table:table_handle:0*
_output_shapes
: 2h
ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2У
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/AddAddYtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucket:output:0mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2J
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Addь
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2SelectV2Qtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqual:z:0qtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Add:z:0*
T0	*#
_output_shapes
:         2O
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2╚
0transform/inputs/inputs/ClickedOnAd/indices_copyIdentity$transform_inputs_clickedonad_indices*
T0	*'
_output_shapes
:         22
0transform/inputs/inputs/ClickedOnAd/indices_copy╡
.transform/inputs/inputs/ClickedOnAd/shape_copyIdentity"transform_inputs_clickedonad_shape*
T0	*
_output_shapes
:20
.transform/inputs/inputs/ClickedOnAd/shape_copyМ
transform/strided_slice_7/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_7/stackР
!transform/strided_slice_7/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_7/stack_1Р
!transform/strided_slice_7/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_7/stack_2╟
transform/strided_slice_7StridedSlice7transform/inputs/inputs/ClickedOnAd/shape_copy:output:0(transform/strided_slice_7/stack:output:0*transform/strided_slice_7/stack_1:output:0*transform/strided_slice_7/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_7Т
&transform/SparseTensor_7/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_7/dense_shape/1╫
$transform/SparseTensor_7/dense_shapePack"transform/strided_slice_7:output:0/transform/SparseTensor_7/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_7/dense_shape┴
/transform/inputs/inputs/ClickedOnAd/values_copyIdentity#transform_inputs_clickedonad_values*
T0	*#
_output_shapes
:         21
/transform/inputs/inputs/ClickedOnAd/values_copyФ
'transform/SparseToDense_7/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2)
'transform/SparseToDense_7/default_value▀
transform/SparseToDense_7SparseToDense9transform/inputs/inputs/ClickedOnAd/indices_copy:output:0-transform/SparseTensor_7/dense_shape:output:08transform/inputs/inputs/ClickedOnAd/values_copy:output:00transform/SparseToDense_7/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_7Э
transform/Squeeze_7Squeeze!transform/SparseToDense_7:dense:0*
T0	*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_7ў
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*К
shared_name{yhash_table_Tensor("compute_and_apply_vocabulary_2/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7743*
use_node_name_sharing(*
value_dtype0	2A
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table╝
,transform/inputs/inputs/Country/indices_copyIdentity transform_inputs_country_indices*
T0	*'
_output_shapes
:         2.
,transform/inputs/inputs/Country/indices_copyй
*transform/inputs/inputs/Country/shape_copyIdentitytransform_inputs_country_shape*
T0	*
_output_shapes
:2,
*transform/inputs/inputs/Country/shape_copyМ
transform/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_6/stackР
!transform/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_6/stack_1Р
!transform/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_6/stack_2├
transform/strided_slice_6StridedSlice3transform/inputs/inputs/Country/shape_copy:output:0(transform/strided_slice_6/stack:output:0*transform/strided_slice_6/stack_1:output:0*transform/strided_slice_6/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_6Т
&transform/SparseTensor_6/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_6/dense_shape/1╫
$transform/SparseTensor_6/dense_shapePack"transform/strided_slice_6:output:0/transform/SparseTensor_6/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_6/dense_shape╡
+transform/inputs/inputs/Country/values_copyIdentitytransform_inputs_country_values*
T0*#
_output_shapes
:         2-
+transform/inputs/inputs/Country/values_copyУ
'transform/SparseToDense_6/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 2)
'transform/SparseToDense_6/default_value╫
transform/SparseToDense_6SparseToDense5transform/inputs/inputs/Country/indices_copy:output:0-transform/SparseTensor_6/dense_shape:output:04transform/inputs/inputs/Country/values_copy:output:00transform/SparseToDense_6/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_6Э
transform/Squeeze_6Squeeze!transform/SparseToDense_6:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_6├
:transform/compute_and_apply_vocabulary_2/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2<
:transform/compute_and_apply_vocabulary_2/apply_vocab/Const╤
jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table:table_handle:0transform/Squeeze_6:output:0Ctransform/compute_and_apply_vocabulary_2/apply_vocab/Const:output:0*	
Tin0*

Tout0	*
_output_shapes
:2l
jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Л
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqualNotEqualstransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ctransform/compute_and_apply_vocabulary_2/apply_vocab/Const:output:0*
T0	*
_output_shapes
:2Q
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqualШ
Rtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_6:output:0*#
_output_shapes
:         *
num_buckets
2T
Rtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucket╤
htransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table:table_handle:0*
_output_shapes
: 2j
htransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2Ы
Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/AddAdd[transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucket:output:0otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2L
Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/AddЎ
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2SelectV2Stransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqual:z:0stransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/Add:z:0*
T0	*#
_output_shapes
:         2Q
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2▌
7transform/inputs/inputs/DailyInternetUsage/indices_copyIdentity+transform_inputs_dailyinternetusage_indices*
T0	*'
_output_shapes
:         29
7transform/inputs/inputs/DailyInternetUsage/indices_copy╩
5transform/inputs/inputs/DailyInternetUsage/shape_copyIdentity)transform_inputs_dailyinternetusage_shape*
T0	*
_output_shapes
:27
5transform/inputs/inputs/DailyInternetUsage/shape_copyМ
transform/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_3/stackР
!transform/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_3/stack_1Р
!transform/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_3/stack_2╬
transform/strided_slice_3StridedSlice>transform/inputs/inputs/DailyInternetUsage/shape_copy:output:0(transform/strided_slice_3/stack:output:0*transform/strided_slice_3/stack_1:output:0*transform/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_3Т
&transform/SparseTensor_3/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_3/dense_shape/1╫
$transform/SparseTensor_3/dense_shapePack"transform/strided_slice_3:output:0/transform/SparseTensor_3/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_3/dense_shape╓
6transform/inputs/inputs/DailyInternetUsage/values_copyIdentity*transform_inputs_dailyinternetusage_values*
T0*#
_output_shapes
:         28
6transform/inputs/inputs/DailyInternetUsage/values_copyЧ
'transform/SparseToDense_3/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/SparseToDense_3/default_valueэ
transform/SparseToDense_3SparseToDense@transform/inputs/inputs/DailyInternetUsage/indices_copy:output:0-transform/SparseTensor_3/dense_shape:output:0?transform/inputs/inputs/DailyInternetUsage/values_copy:output:00transform/SparseToDense_3/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_3Э
transform/Squeeze_3Squeeze!transform/SparseToDense_3:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 * 4C2
Constз
 transform/scale_to_z_score_3/subSubtransform/Squeeze_3:output:0Const:output:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_3/sub│
'transform/scale_to_z_score_3/zeros_like	ZerosLike$transform/scale_to_z_score_3/sub:z:0*
T0*#
_output_shapes
:         2)
'transform/scale_to_z_score_3/zeros_likeW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *╡%эD2	
Const_1Б
!transform/scale_to_z_score_3/SqrtSqrtConst_1:output:0*
T0*
_output_shapes
: 2#
!transform/scale_to_z_score_3/SqrtЧ
'transform/scale_to_z_score_3/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/scale_to_z_score_3/NotEqual/y╘
%transform/scale_to_z_score_3/NotEqualNotEqual%transform/scale_to_z_score_3/Sqrt:y:00transform/scale_to_z_score_3/NotEqual/y:output:0*
T0*
_output_shapes
: 2'
%transform/scale_to_z_score_3/NotEqualй
!transform/scale_to_z_score_3/CastCast)transform/scale_to_z_score_3/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2#
!transform/scale_to_z_score_3/Cast╧
 transform/scale_to_z_score_3/addAddV2+transform/scale_to_z_score_3/zeros_like:y:0%transform/scale_to_z_score_3/Cast:y:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_3/add╡
#transform/scale_to_z_score_3/Cast_1Cast$transform/scale_to_z_score_3/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2%
#transform/scale_to_z_score_3/Cast_1╥
$transform/scale_to_z_score_3/truedivRealDiv$transform/scale_to_z_score_3/sub:z:0%transform/scale_to_z_score_3/Sqrt:y:0*
T0*#
_output_shapes
:         2&
$transform/scale_to_z_score_3/truedivБ
%transform/scale_to_z_score_3/SelectV2SelectV2'transform/scale_to_z_score_3/Cast_1:y:0(transform/scale_to_z_score_3/truediv:z:0$transform/scale_to_z_score_3/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score_3/SelectV2у
9transform/inputs/inputs/DailyTimeSpentOnSite/indices_copyIdentity-transform_inputs_dailytimespentonsite_indices*
T0	*'
_output_shapes
:         2;
9transform/inputs/inputs/DailyTimeSpentOnSite/indices_copy╨
7transform/inputs/inputs/DailyTimeSpentOnSite/shape_copyIdentity+transform_inputs_dailytimespentonsite_shape*
T0	*
_output_shapes
:29
7transform/inputs/inputs/DailyTimeSpentOnSite/shape_copyИ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
transform/strided_slice/stackМ
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1М
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2╞
transform/strided_sliceStridedSlice@transform/inputs/inputs/DailyTimeSpentOnSite/shape_copy:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_sliceО
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2&
$transform/SparseTensor/dense_shape/1╧
"transform/SparseTensor/dense_shapePack transform/strided_slice:output:0-transform/SparseTensor/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2$
"transform/SparseTensor/dense_shape▄
8transform/inputs/inputs/DailyTimeSpentOnSite/values_copyIdentity,transform_inputs_dailytimespentonsite_values*
T0*#
_output_shapes
:         2:
8transform/inputs/inputs/DailyTimeSpentOnSite/values_copyУ
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/SparseToDense/default_valueщ
transform/SparseToDenseSparseToDenseBtransform/inputs/inputs/DailyTimeSpentOnSite/indices_copy:output:0+transform/SparseTensor/dense_shape:output:0Atransform/inputs/inputs/DailyTimeSpentOnSite/values_copy:output:0.transform/SparseToDense/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDenseЧ
transform/SqueezeSqueezetransform/SparseToDense:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/SqueezeW
Const_8Const*
_output_shapes
: *
dtype0*
valueB
 *┬ВB2	
Const_8г
transform/scale_to_z_score/subSubtransform/Squeeze:output:0Const_8:output:0*
T0*#
_output_shapes
:         2 
transform/scale_to_z_score/subн
%transform/scale_to_z_score/zeros_like	ZerosLike"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score/zeros_likeW
Const_9Const*
_output_shapes
: *
dtype0*
valueB
 *9╞{C2	
Const_9}
transform/scale_to_z_score/SqrtSqrtConst_9:output:0*
T0*
_output_shapes
: 2!
transform/scale_to_z_score/SqrtУ
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/scale_to_z_score/NotEqual/y╠
#transform/scale_to_z_score/NotEqualNotEqual#transform/scale_to_z_score/Sqrt:y:0.transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2%
#transform/scale_to_z_score/NotEqualг
transform/scale_to_z_score/CastCast'transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2!
transform/scale_to_z_score/Cast╟
transform/scale_to_z_score/addAddV2)transform/scale_to_z_score/zeros_like:y:0#transform/scale_to_z_score/Cast:y:0*
T0*#
_output_shapes
:         2 
transform/scale_to_z_score/addп
!transform/scale_to_z_score/Cast_1Cast"transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2#
!transform/scale_to_z_score/Cast_1╩
"transform/scale_to_z_score/truedivRealDiv"transform/scale_to_z_score/sub:z:0#transform/scale_to_z_score/Sqrt:y:0*
T0*#
_output_shapes
:         2$
"transform/scale_to_z_score/truedivў
#transform/scale_to_z_score/SelectV2SelectV2%transform/scale_to_z_score/Cast_1:y:0&transform/scale_to_z_score/truediv:z:0"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:         2%
#transform/scale_to_z_score/SelectV2ў
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0	*К
shared_name{yhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7742*
use_node_name_sharing(*
value_dtype0	2A
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table│
)transform/inputs/inputs/Male/indices_copyIdentitytransform_inputs_male_indices*
T0	*'
_output_shapes
:         2+
)transform/inputs/inputs/Male/indices_copyа
'transform/inputs/inputs/Male/shape_copyIdentitytransform_inputs_male_shape*
T0	*
_output_shapes
:2)
'transform/inputs/inputs/Male/shape_copyМ
transform/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_5/stackР
!transform/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_5/stack_1Р
!transform/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_5/stack_2└
transform/strided_slice_5StridedSlice0transform/inputs/inputs/Male/shape_copy:output:0(transform/strided_slice_5/stack:output:0*transform/strided_slice_5/stack_1:output:0*transform/strided_slice_5/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_5Т
&transform/SparseTensor_5/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_5/dense_shape/1╫
$transform/SparseTensor_5/dense_shapePack"transform/strided_slice_5:output:0/transform/SparseTensor_5/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_5/dense_shapeм
(transform/inputs/inputs/Male/values_copyIdentitytransform_inputs_male_values*
T0	*#
_output_shapes
:         2*
(transform/inputs/inputs/Male/values_copyФ
'transform/SparseToDense_5/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2)
'transform/SparseToDense_5/default_value╤
transform/SparseToDense_5SparseToDense2transform/inputs/inputs/Male/indices_copy:output:0-transform/SparseTensor_5/dense_shape:output:01transform/inputs/inputs/Male/values_copy:output:00transform/SparseToDense_5/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_5Э
transform/Squeeze_5Squeeze!transform/SparseToDense_5:dense:0*
T0	*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_5├
:transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2<
:transform/compute_and_apply_vocabulary_1/apply_vocab/Const╤
jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table:table_handle:0transform/Squeeze_5:output:0Ctransform/compute_and_apply_vocabulary_1/apply_vocab/Const:output:0*	
Tin0	*

Tout0	*
_output_shapes
:2l
jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Л
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualNotEqualstransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ctransform/compute_and_apply_vocabulary_1/apply_vocab/Const:output:0*
T0	*
_output_shapes
:2Q
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqual·
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsStringAsStringtransform/Squeeze_5:output:0*
T0	*#
_output_shapes
:         2Q
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsString╘
Rtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFastXtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsString:output:0*#
_output_shapes
:         *
num_buckets
2T
Rtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucket╤
htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table:table_handle:0*
_output_shapes
: 2j
htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2Ы
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AddAdd[transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucket:output:0otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2L
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AddЎ
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2SelectV2Stransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqual:z:0stransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/Add:z:0*
T0	*#
_output_shapes
:         2Q
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2"л
Otransform_compute_and_apply_vocabulary_1_apply_vocab_hash_table_lookup_selectv2Xtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:output:0"л
Otransform_compute_and_apply_vocabulary_2_apply_vocab_hash_table_lookup_selectv2Xtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2:output:0"з
Mtransform_compute_and_apply_vocabulary_apply_vocab_hash_table_lookup_selectv2Vtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:output:0"W
%transform_scale_to_z_score_1_selectv2.transform/scale_to_z_score_1/SelectV2:output:0"W
%transform_scale_to_z_score_2_selectv2.transform/scale_to_z_score_2/SelectV2:output:0"W
%transform_scale_to_z_score_3_selectv2.transform/scale_to_z_score_3/SelectV2:output:0"S
#transform_scale_to_z_score_selectv2,transform/scale_to_z_score/SelectV2:output:0"3
transform_squeeze_7transform/Squeeze_7:output:0*е
_input_shapesУ
Р:         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::- )
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-	)
'
_output_shapes
:         :)
%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
:
╒
z
%__inference_dense_layer_call_fn_10286

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Ц*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_90892
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         Ц2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╩)
С
F__inference_functional_1_layer_call_and_return_conditional_losses_9583

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6

dense_9555

dense_9557
dense_1_9560
dense_1_9562
dense_2_9565
dense_2_9567
dense_3_9570
dense_3_9572
dense_4_9577
dense_4_9579
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallж
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_90022 
dense_features/PartitionedCallб
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_9555
dense_9557*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Ц*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_90892
dense/StatefulPartitionedCallй
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_9560dense_1_9562*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         i*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_91152!
dense_1/StatefulPartitionedCallл
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_9565dense_2_9567*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         I*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_91412!
dense_2/StatefulPartitionedCallл
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_9570dense_3_9572*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         3*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_91672!
dense_3/StatefulPartitionedCallн
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╓* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_93062"
 dense_features_1/PartitionedCallк
concatenate/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Й* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_94612
concatenate/PartitionedCallз
dense_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_4_9577dense_4_9579*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_94812!
dense_4/StatefulPartitionedCallд
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:K G
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs
п╟
┼
G__inference_functional_1_layer_call_and_return_conditional_losses_10079
inputs_age_xf
inputs_areaincome_xf
inputs_city_xf
inputs_country_xf 
inputs_dailyinternetusage_xf"
inputs_dailytimespentonsite_xf
inputs_male_xf(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identityИЧ
$dense_features/Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2&
$dense_features/Age_xf/ExpandDims/dim┬
 dense_features/Age_xf/ExpandDims
ExpandDimsinputs_age_xf-dense_features/Age_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2"
 dense_features/Age_xf/ExpandDimsУ
dense_features/Age_xf/ShapeShape)dense_features/Age_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
dense_features/Age_xf/Shapeа
)dense_features/Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)dense_features/Age_xf/strided_slice/stackд
+dense_features/Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features/Age_xf/strided_slice/stack_1д
+dense_features/Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+dense_features/Age_xf/strided_slice/stack_2ц
#dense_features/Age_xf/strided_sliceStridedSlice$dense_features/Age_xf/Shape:output:02dense_features/Age_xf/strided_slice/stack:output:04dense_features/Age_xf/strided_slice/stack_1:output:04dense_features/Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#dense_features/Age_xf/strided_sliceР
%dense_features/Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%dense_features/Age_xf/Reshape/shape/1▐
#dense_features/Age_xf/Reshape/shapePack,dense_features/Age_xf/strided_slice:output:0.dense_features/Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#dense_features/Age_xf/Reshape/shape╘
dense_features/Age_xf/ReshapeReshape)dense_features/Age_xf/ExpandDims:output:0,dense_features/Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
dense_features/Age_xf/Reshapeе
+dense_features/AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+dense_features/AreaIncome_xf/ExpandDims/dim▐
'dense_features/AreaIncome_xf/ExpandDims
ExpandDimsinputs_areaincome_xf4dense_features/AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2)
'dense_features/AreaIncome_xf/ExpandDimsи
"dense_features/AreaIncome_xf/ShapeShape0dense_features/AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:2$
"dense_features/AreaIncome_xf/Shapeо
0dense_features/AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0dense_features/AreaIncome_xf/strided_slice/stack▓
2dense_features/AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/AreaIncome_xf/strided_slice/stack_1▓
2dense_features/AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2dense_features/AreaIncome_xf/strided_slice/stack_2Р
*dense_features/AreaIncome_xf/strided_sliceStridedSlice+dense_features/AreaIncome_xf/Shape:output:09dense_features/AreaIncome_xf/strided_slice/stack:output:0;dense_features/AreaIncome_xf/strided_slice/stack_1:output:0;dense_features/AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*dense_features/AreaIncome_xf/strided_sliceЮ
,dense_features/AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2.
,dense_features/AreaIncome_xf/Reshape/shape/1·
*dense_features/AreaIncome_xf/Reshape/shapePack3dense_features/AreaIncome_xf/strided_slice:output:05dense_features/AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2,
*dense_features/AreaIncome_xf/Reshape/shapeЁ
$dense_features/AreaIncome_xf/ReshapeReshape0dense_features/AreaIncome_xf/ExpandDims:output:03dense_features/AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2&
$dense_features/AreaIncome_xf/Reshape╡
3dense_features/DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         25
3dense_features/DailyInternetUsage_xf/ExpandDims/dim■
/dense_features/DailyInternetUsage_xf/ExpandDims
ExpandDimsinputs_dailyinternetusage_xf<dense_features/DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         21
/dense_features/DailyInternetUsage_xf/ExpandDims└
*dense_features/DailyInternetUsage_xf/ShapeShape8dense_features/DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:2,
*dense_features/DailyInternetUsage_xf/Shape╛
8dense_features/DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8dense_features/DailyInternetUsage_xf/strided_slice/stack┬
:dense_features/DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:dense_features/DailyInternetUsage_xf/strided_slice/stack_1┬
:dense_features/DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:dense_features/DailyInternetUsage_xf/strided_slice/stack_2└
2dense_features/DailyInternetUsage_xf/strided_sliceStridedSlice3dense_features/DailyInternetUsage_xf/Shape:output:0Adense_features/DailyInternetUsage_xf/strided_slice/stack:output:0Cdense_features/DailyInternetUsage_xf/strided_slice/stack_1:output:0Cdense_features/DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2dense_features/DailyInternetUsage_xf/strided_sliceо
4dense_features/DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :26
4dense_features/DailyInternetUsage_xf/Reshape/shape/1Ъ
2dense_features/DailyInternetUsage_xf/Reshape/shapePack;dense_features/DailyInternetUsage_xf/strided_slice:output:0=dense_features/DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:24
2dense_features/DailyInternetUsage_xf/Reshape/shapeР
,dense_features/DailyInternetUsage_xf/ReshapeReshape8dense_features/DailyInternetUsage_xf/ExpandDims:output:0;dense_features/DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2.
,dense_features/DailyInternetUsage_xf/Reshape╣
5dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         27
5dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimЖ
1dense_features/DailyTimeSpentOnSite_xf/ExpandDims
ExpandDimsinputs_dailytimespentonsite_xf>dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         23
1dense_features/DailyTimeSpentOnSite_xf/ExpandDims╞
,dense_features/DailyTimeSpentOnSite_xf/ShapeShape:dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2.
,dense_features/DailyTimeSpentOnSite_xf/Shape┬
:dense_features/DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack╞
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1╞
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2╠
4dense_features/DailyTimeSpentOnSite_xf/strided_sliceStridedSlice5dense_features/DailyTimeSpentOnSite_xf/Shape:output:0Cdense_features/DailyTimeSpentOnSite_xf/strided_slice/stack:output:0Edense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:0Edense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4dense_features/DailyTimeSpentOnSite_xf/strided_slice▓
6dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :28
6dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1в
4dense_features/DailyTimeSpentOnSite_xf/Reshape/shapePack=dense_features/DailyTimeSpentOnSite_xf/strided_slice:output:0?dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:26
4dense_features/DailyTimeSpentOnSite_xf/Reshape/shapeШ
.dense_features/DailyTimeSpentOnSite_xf/ReshapeReshape:dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0=dense_features/DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         20
.dense_features/DailyTimeSpentOnSite_xf/ReshapeГ
dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features/concat/axisс
dense_features/concatConcatV2&dense_features/Age_xf/Reshape:output:0-dense_features/AreaIncome_xf/Reshape:output:05dense_features/DailyInternetUsage_xf/Reshape:output:07dense_features/DailyTimeSpentOnSite_xf/Reshape:output:0#dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
dense_features/concatа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	Ц*
dtype02
dense/MatMul/ReadVariableOpЮ
dense/MatMulMatMuldense_features/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
dense/MatMulЯ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:Ц*
dtype02
dense/BiasAdd/ReadVariableOpЪ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
dense/BiasAddж
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	Цi*
dtype02
dense_1/MatMul/ReadVariableOpЫ
dense_1/MatMulMatMuldense/BiasAdd:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:i*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
dense_1/BiasAddе
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:iI*
dtype02
dense_2/MatMul/ReadVariableOpЭ
dense_2/MatMulMatMuldense_1/BiasAdd:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
dense_2/MatMulд
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:I*
dtype02 
dense_2/BiasAdd/ReadVariableOpб
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
dense_2/BiasAddе
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:I3*
dtype02
dense_3/MatMul/ReadVariableOpЭ
dense_3/MatMulMatMuldense_2/BiasAdd:output:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
dense_3/MatMulд
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02 
dense_3/BiasAdd/ReadVariableOpб
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
dense_3/BiasAdd▒
1dense_features_1/City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         23
1dense_features_1/City_xf_indicator/ExpandDims/dimъ
-dense_features_1/City_xf_indicator/ExpandDims
ExpandDimsinputs_city_xf:dense_features_1/City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2/
-dense_features_1/City_xf_indicator/ExpandDims╤
Adense_features_1/City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2C
Adense_features_1/City_xf_indicator/to_sparse_input/ignore_value/x╝
;dense_features_1/City_xf_indicator/to_sparse_input/NotEqualNotEqual6dense_features_1/City_xf_indicator/ExpandDims:output:0Jdense_features_1/City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2=
;dense_features_1/City_xf_indicator/to_sparse_input/NotEqualы
:dense_features_1/City_xf_indicator/to_sparse_input/indicesWhere?dense_features_1/City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2<
:dense_features_1/City_xf_indicator/to_sparse_input/indices┬
9dense_features_1/City_xf_indicator/to_sparse_input/valuesGatherNd6dense_features_1/City_xf_indicator/ExpandDims:output:0Bdense_features_1/City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2;
9dense_features_1/City_xf_indicator/to_sparse_input/valuesЎ
>dense_features_1/City_xf_indicator/to_sparse_input/dense_shapeShape6dense_features_1/City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2@
>dense_features_1/City_xf_indicator/to_sparse_input/dense_shape▀
)dense_features_1/City_xf_indicator/valuesCastBdense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2+
)dense_features_1/City_xf_indicator/valuesу
+dense_features_1/City_xf_indicator/values_1CastBdense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2-
+dense_features_1/City_xf_indicator/values_1з
0dense_features_1/City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/City_xf_indicator/num_buckets/x╙
.dense_features_1/City_xf_indicator/num_bucketsCast9dense_features_1/City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 20
.dense_features_1/City_xf_indicator/num_bucketsШ
)dense_features_1/City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/City_xf_indicator/zero/x╛
'dense_features_1/City_xf_indicator/zeroCast2dense_features_1/City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/City_xf_indicator/zeroц
'dense_features_1/City_xf_indicator/LessLess/dense_features_1/City_xf_indicator/values_1:y:0+dense_features_1/City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2)
'dense_features_1/City_xf_indicator/LessЕ
/dense_features_1/City_xf_indicator/GreaterEqualGreaterEqual/dense_features_1/City_xf_indicator/values_1:y:02dense_features_1/City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         21
/dense_features_1/City_xf_indicator/GreaterEqualЎ
/dense_features_1/City_xf_indicator/out_of_range	LogicalOr+dense_features_1/City_xf_indicator/Less:z:03dense_features_1/City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         21
/dense_features_1/City_xf_indicator/out_of_range│
(dense_features_1/City_xf_indicator/ShapeShape/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2*
(dense_features_1/City_xf_indicator/ShapeШ
)dense_features_1/City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/City_xf_indicator/Cast/x╛
'dense_features_1/City_xf_indicator/CastCast2dense_features_1/City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/City_xf_indicator/Cast№
1dense_features_1/City_xf_indicator/default_valuesFill1dense_features_1/City_xf_indicator/Shape:output:0+dense_features_1/City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         23
1dense_features_1/City_xf_indicator/default_values╢
+dense_features_1/City_xf_indicator/SelectV2SelectV23dense_features_1/City_xf_indicator/out_of_range:z:0:dense_features_1/City_xf_indicator/default_values:output:0/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2-
+dense_features_1/City_xf_indicator/SelectV2╦
>dense_features_1/City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2@
>dense_features_1/City_xf_indicator/SparseToDense/default_value├
0dense_features_1/City_xf_indicator/SparseToDenseSparseToDenseBdense_features_1/City_xf_indicator/to_sparse_input/indices:index:0Gdense_features_1/City_xf_indicator/to_sparse_input/dense_shape:output:04dense_features_1/City_xf_indicator/SelectV2:output:0Gdense_features_1/City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         22
0dense_features_1/City_xf_indicator/SparseToDenseй
0dense_features_1/City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0dense_features_1/City_xf_indicator/one_hot/Constн
2dense_features_1/City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features_1/City_xf_indicator/one_hot/Const_1з
0dense_features_1/City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/City_xf_indicator/one_hot/depthЖ
*dense_features_1/City_xf_indicator/one_hotOneHot8dense_features_1/City_xf_indicator/SparseToDense:dense:09dense_features_1/City_xf_indicator/one_hot/depth:output:09dense_features_1/City_xf_indicator/one_hot/Const:output:0;dense_features_1/City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2,
*dense_features_1/City_xf_indicator/one_hot╟
8dense_features_1/City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2:
8dense_features_1/City_xf_indicator/Sum/reduction_indicesВ
&dense_features_1/City_xf_indicator/SumSum3dense_features_1/City_xf_indicator/one_hot:output:0Adense_features_1/City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2(
&dense_features_1/City_xf_indicator/Sum╖
*dense_features_1/City_xf_indicator/Shape_1Shape/dense_features_1/City_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2,
*dense_features_1/City_xf_indicator/Shape_1║
6dense_features_1/City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features_1/City_xf_indicator/strided_slice/stack╛
8dense_features_1/City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/City_xf_indicator/strided_slice/stack_1╛
8dense_features_1/City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/City_xf_indicator/strided_slice/stack_2╢
0dense_features_1/City_xf_indicator/strided_sliceStridedSlice3dense_features_1/City_xf_indicator/Shape_1:output:0?dense_features_1/City_xf_indicator/strided_slice/stack:output:0Adense_features_1/City_xf_indicator/strided_slice/stack_1:output:0Adense_features_1/City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features_1/City_xf_indicator/strided_sliceл
2dense_features_1/City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є24
2dense_features_1/City_xf_indicator/Reshape/shape/1Т
0dense_features_1/City_xf_indicator/Reshape/shapePack9dense_features_1/City_xf_indicator/strided_slice:output:0;dense_features_1/City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features_1/City_xf_indicator/Reshape/shapeВ
*dense_features_1/City_xf_indicator/ReshapeReshape/dense_features_1/City_xf_indicator/Sum:output:09dense_features_1/City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2,
*dense_features_1/City_xf_indicator/Reshape╖
4dense_features_1/Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         26
4dense_features_1/Country_xf_indicator/ExpandDims/dimЎ
0dense_features_1/Country_xf_indicator/ExpandDims
ExpandDimsinputs_country_xf=dense_features_1/Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         22
0dense_features_1/Country_xf_indicator/ExpandDims╫
Ddense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2F
Ddense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x╚
>dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualNotEqual9dense_features_1/Country_xf_indicator/ExpandDims:output:0Mdense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2@
>dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualЇ
=dense_features_1/Country_xf_indicator/to_sparse_input/indicesWhereBdense_features_1/Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2?
=dense_features_1/Country_xf_indicator/to_sparse_input/indices╬
<dense_features_1/Country_xf_indicator/to_sparse_input/valuesGatherNd9dense_features_1/Country_xf_indicator/ExpandDims:output:0Edense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2>
<dense_features_1/Country_xf_indicator/to_sparse_input/values 
Adense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeShape9dense_features_1/Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2C
Adense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeш
,dense_features_1/Country_xf_indicator/valuesCastEdense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2.
,dense_features_1/Country_xf_indicator/valuesь
.dense_features_1/Country_xf_indicator/values_1CastEdense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         20
.dense_features_1/Country_xf_indicator/values_1н
3dense_features_1/Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є25
3dense_features_1/Country_xf_indicator/num_buckets/x▄
1dense_features_1/Country_xf_indicator/num_bucketsCast<dense_features_1/Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 23
1dense_features_1/Country_xf_indicator/num_bucketsЮ
,dense_features_1/Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2.
,dense_features_1/Country_xf_indicator/zero/x╟
*dense_features_1/Country_xf_indicator/zeroCast5dense_features_1/Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2,
*dense_features_1/Country_xf_indicator/zeroЄ
*dense_features_1/Country_xf_indicator/LessLess2dense_features_1/Country_xf_indicator/values_1:y:0.dense_features_1/Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2,
*dense_features_1/Country_xf_indicator/LessС
2dense_features_1/Country_xf_indicator/GreaterEqualGreaterEqual2dense_features_1/Country_xf_indicator/values_1:y:05dense_features_1/Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         24
2dense_features_1/Country_xf_indicator/GreaterEqualВ
2dense_features_1/Country_xf_indicator/out_of_range	LogicalOr.dense_features_1/Country_xf_indicator/Less:z:06dense_features_1/Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         24
2dense_features_1/Country_xf_indicator/out_of_range╝
+dense_features_1/Country_xf_indicator/ShapeShape2dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2-
+dense_features_1/Country_xf_indicator/ShapeЮ
,dense_features_1/Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2.
,dense_features_1/Country_xf_indicator/Cast/x╟
*dense_features_1/Country_xf_indicator/CastCast5dense_features_1/Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2,
*dense_features_1/Country_xf_indicator/CastИ
4dense_features_1/Country_xf_indicator/default_valuesFill4dense_features_1/Country_xf_indicator/Shape:output:0.dense_features_1/Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         26
4dense_features_1/Country_xf_indicator/default_values┼
.dense_features_1/Country_xf_indicator/SelectV2SelectV26dense_features_1/Country_xf_indicator/out_of_range:z:0=dense_features_1/Country_xf_indicator/default_values:output:02dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         20
.dense_features_1/Country_xf_indicator/SelectV2╤
Adense_features_1/Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2C
Adense_features_1/Country_xf_indicator/SparseToDense/default_value╒
3dense_features_1/Country_xf_indicator/SparseToDenseSparseToDenseEdense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0Jdense_features_1/Country_xf_indicator/to_sparse_input/dense_shape:output:07dense_features_1/Country_xf_indicator/SelectV2:output:0Jdense_features_1/Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         25
3dense_features_1/Country_xf_indicator/SparseToDenseп
3dense_features_1/Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?25
3dense_features_1/Country_xf_indicator/one_hot/Const│
5dense_features_1/Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    27
5dense_features_1/Country_xf_indicator/one_hot/Const_1н
3dense_features_1/Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є25
3dense_features_1/Country_xf_indicator/one_hot/depthШ
-dense_features_1/Country_xf_indicator/one_hotOneHot;dense_features_1/Country_xf_indicator/SparseToDense:dense:0<dense_features_1/Country_xf_indicator/one_hot/depth:output:0<dense_features_1/Country_xf_indicator/one_hot/Const:output:0>dense_features_1/Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2/
-dense_features_1/Country_xf_indicator/one_hot═
;dense_features_1/Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2=
;dense_features_1/Country_xf_indicator/Sum/reduction_indicesО
)dense_features_1/Country_xf_indicator/SumSum6dense_features_1/Country_xf_indicator/one_hot:output:0Ddense_features_1/Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2+
)dense_features_1/Country_xf_indicator/Sum└
-dense_features_1/Country_xf_indicator/Shape_1Shape2dense_features_1/Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2/
-dense_features_1/Country_xf_indicator/Shape_1└
9dense_features_1/Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9dense_features_1/Country_xf_indicator/strided_slice/stack─
;dense_features_1/Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features_1/Country_xf_indicator/strided_slice/stack_1─
;dense_features_1/Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;dense_features_1/Country_xf_indicator/strided_slice/stack_2╚
3dense_features_1/Country_xf_indicator/strided_sliceStridedSlice6dense_features_1/Country_xf_indicator/Shape_1:output:0Bdense_features_1/Country_xf_indicator/strided_slice/stack:output:0Ddense_features_1/Country_xf_indicator/strided_slice/stack_1:output:0Ddense_features_1/Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3dense_features_1/Country_xf_indicator/strided_slice▒
5dense_features_1/Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є27
5dense_features_1/Country_xf_indicator/Reshape/shape/1Ю
3dense_features_1/Country_xf_indicator/Reshape/shapePack<dense_features_1/Country_xf_indicator/strided_slice:output:0>dense_features_1/Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:25
3dense_features_1/Country_xf_indicator/Reshape/shapeО
-dense_features_1/Country_xf_indicator/ReshapeReshape2dense_features_1/Country_xf_indicator/Sum:output:0<dense_features_1/Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2/
-dense_features_1/Country_xf_indicator/Reshape▒
1dense_features_1/Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         23
1dense_features_1/Male_xf_indicator/ExpandDims/dimъ
-dense_features_1/Male_xf_indicator/ExpandDims
ExpandDimsinputs_male_xf:dense_features_1/Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2/
-dense_features_1/Male_xf_indicator/ExpandDims╤
Adense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2C
Adense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/x╝
;dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualNotEqual6dense_features_1/Male_xf_indicator/ExpandDims:output:0Jdense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2=
;dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualы
:dense_features_1/Male_xf_indicator/to_sparse_input/indicesWhere?dense_features_1/Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2<
:dense_features_1/Male_xf_indicator/to_sparse_input/indices┬
9dense_features_1/Male_xf_indicator/to_sparse_input/valuesGatherNd6dense_features_1/Male_xf_indicator/ExpandDims:output:0Bdense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2;
9dense_features_1/Male_xf_indicator/to_sparse_input/valuesЎ
>dense_features_1/Male_xf_indicator/to_sparse_input/dense_shapeShape6dense_features_1/Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2@
>dense_features_1/Male_xf_indicator/to_sparse_input/dense_shape▀
)dense_features_1/Male_xf_indicator/valuesCastBdense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2+
)dense_features_1/Male_xf_indicator/valuesу
+dense_features_1/Male_xf_indicator/values_1CastBdense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2-
+dense_features_1/Male_xf_indicator/values_1з
0dense_features_1/Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/Male_xf_indicator/num_buckets/x╙
.dense_features_1/Male_xf_indicator/num_bucketsCast9dense_features_1/Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 20
.dense_features_1/Male_xf_indicator/num_bucketsШ
)dense_features_1/Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/Male_xf_indicator/zero/x╛
'dense_features_1/Male_xf_indicator/zeroCast2dense_features_1/Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/Male_xf_indicator/zeroц
'dense_features_1/Male_xf_indicator/LessLess/dense_features_1/Male_xf_indicator/values_1:y:0+dense_features_1/Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2)
'dense_features_1/Male_xf_indicator/LessЕ
/dense_features_1/Male_xf_indicator/GreaterEqualGreaterEqual/dense_features_1/Male_xf_indicator/values_1:y:02dense_features_1/Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         21
/dense_features_1/Male_xf_indicator/GreaterEqualЎ
/dense_features_1/Male_xf_indicator/out_of_range	LogicalOr+dense_features_1/Male_xf_indicator/Less:z:03dense_features_1/Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         21
/dense_features_1/Male_xf_indicator/out_of_range│
(dense_features_1/Male_xf_indicator/ShapeShape/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2*
(dense_features_1/Male_xf_indicator/ShapeШ
)dense_features_1/Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dense_features_1/Male_xf_indicator/Cast/x╛
'dense_features_1/Male_xf_indicator/CastCast2dense_features_1/Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2)
'dense_features_1/Male_xf_indicator/Cast№
1dense_features_1/Male_xf_indicator/default_valuesFill1dense_features_1/Male_xf_indicator/Shape:output:0+dense_features_1/Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         23
1dense_features_1/Male_xf_indicator/default_values╢
+dense_features_1/Male_xf_indicator/SelectV2SelectV23dense_features_1/Male_xf_indicator/out_of_range:z:0:dense_features_1/Male_xf_indicator/default_values:output:0/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2-
+dense_features_1/Male_xf_indicator/SelectV2╦
>dense_features_1/Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2@
>dense_features_1/Male_xf_indicator/SparseToDense/default_value├
0dense_features_1/Male_xf_indicator/SparseToDenseSparseToDenseBdense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0Gdense_features_1/Male_xf_indicator/to_sparse_input/dense_shape:output:04dense_features_1/Male_xf_indicator/SelectV2:output:0Gdense_features_1/Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         22
0dense_features_1/Male_xf_indicator/SparseToDenseй
0dense_features_1/Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?22
0dense_features_1/Male_xf_indicator/one_hot/Constн
2dense_features_1/Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    24
2dense_features_1/Male_xf_indicator/one_hot/Const_1з
0dense_features_1/Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є22
0dense_features_1/Male_xf_indicator/one_hot/depthЖ
*dense_features_1/Male_xf_indicator/one_hotOneHot8dense_features_1/Male_xf_indicator/SparseToDense:dense:09dense_features_1/Male_xf_indicator/one_hot/depth:output:09dense_features_1/Male_xf_indicator/one_hot/Const:output:0;dense_features_1/Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2,
*dense_features_1/Male_xf_indicator/one_hot╟
8dense_features_1/Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2:
8dense_features_1/Male_xf_indicator/Sum/reduction_indicesВ
&dense_features_1/Male_xf_indicator/SumSum3dense_features_1/Male_xf_indicator/one_hot:output:0Adense_features_1/Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2(
&dense_features_1/Male_xf_indicator/Sum╖
*dense_features_1/Male_xf_indicator/Shape_1Shape/dense_features_1/Male_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2,
*dense_features_1/Male_xf_indicator/Shape_1║
6dense_features_1/Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6dense_features_1/Male_xf_indicator/strided_slice/stack╛
8dense_features_1/Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/Male_xf_indicator/strided_slice/stack_1╛
8dense_features_1/Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8dense_features_1/Male_xf_indicator/strided_slice/stack_2╢
0dense_features_1/Male_xf_indicator/strided_sliceStridedSlice3dense_features_1/Male_xf_indicator/Shape_1:output:0?dense_features_1/Male_xf_indicator/strided_slice/stack:output:0Adense_features_1/Male_xf_indicator/strided_slice/stack_1:output:0Adense_features_1/Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0dense_features_1/Male_xf_indicator/strided_sliceл
2dense_features_1/Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є24
2dense_features_1/Male_xf_indicator/Reshape/shape/1Т
0dense_features_1/Male_xf_indicator/Reshape/shapePack9dense_features_1/Male_xf_indicator/strided_slice:output:0;dense_features_1/Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0dense_features_1/Male_xf_indicator/Reshape/shapeВ
*dense_features_1/Male_xf_indicator/ReshapeReshape/dense_features_1/Male_xf_indicator/Sum:output:09dense_features_1/Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2,
*dense_features_1/Male_xf_indicator/ReshapeЗ
dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
dense_features_1/concat/axis├
dense_features_1/concatConcatV23dense_features_1/City_xf_indicator/Reshape:output:06dense_features_1/Country_xf_indicator/Reshape:output:03dense_features_1/Male_xf_indicator/Reshape:output:0%dense_features_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2
dense_features_1/concatt
concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concatenate/concat/axis╬
concatenate/concatConcatV2dense_3/BiasAdd:output:0 dense_features_1/concat:output:0 concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Й2
concatenate/concatж
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes
:	Й*
dtype02
dense_4/MatMul/ReadVariableOpа
dense_4/MatMulMatMulconcatenate/concat:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/MatMulд
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOpб
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_4/BiasAddy
dense_4/SigmoidSigmoiddense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
dense_4/Sigmoidg
IdentityIdentitydense_4/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         :::::::::::R N
#
_output_shapes
:         
'
_user_specified_nameinputs/Age_xf:YU
#
_output_shapes
:         
.
_user_specified_nameinputs/AreaIncome_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/City_xf:VR
#
_output_shapes
:         
+
_user_specified_nameinputs/Country_xf:a]
#
_output_shapes
:         
6
_user_specified_nameinputs/DailyInternetUsage_xf:c_
#
_output_shapes
:         
8
_user_specified_name inputs/DailyTimeSpentOnSite_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/Male_xf
Ю
W
+__inference_concatenate_layer_call_fn_10624
inputs_0
inputs_1
identity╤
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Й* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_94612
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Й2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         3:         ╓:Q M
'
_output_shapes
:         3
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:         ╓
"
_user_specified_name
inputs/1
Э
Я
,__inference_functional_1_layer_call_fn_10141
inputs_age_xf
inputs_areaincome_xf
inputs_city_xf
inputs_country_xf 
inputs_dailyinternetusage_xf"
inputs_dailytimespentonsite_xf
inputs_male_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputs_age_xfinputs_areaincome_xfinputs_city_xfinputs_country_xfinputs_dailyinternetusage_xfinputs_dailytimespentonsite_xfinputs_male_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_96522
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
#
_output_shapes
:         
'
_user_specified_nameinputs/Age_xf:YU
#
_output_shapes
:         
.
_user_specified_nameinputs/AreaIncome_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/City_xf:VR
#
_output_shapes
:         
+
_user_specified_nameinputs/Country_xf:a]
#
_output_shapes
:         
6
_user_specified_nameinputs/DailyInternetUsage_xf:c_
#
_output_shapes
:         
8
_user_specified_name inputs/DailyTimeSpentOnSite_xf:SO
#
_output_shapes
:         
(
_user_specified_nameinputs/Male_xf
а
*
__inference__creator_10649
identityc
unused_resourcePlaceholder*
_output_shapes
: *
dtype0*
shape: 2
unused_resource[
IdentityIdentityunused_resource:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes 
╫
|
'__inference_dense_3_layer_call_fn_10343

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         3*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_91672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         32

Identity"
identityIdentity:output:0*.
_input_shapes
:         I::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         I
 
_user_specified_nameinputs
╛
v
__inference__initializer_10661
unknown
	unknown_0
	unknown_1
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В * 
fR
__inference_pruned_80632
StatefulPartitionedCallP
ConstConst*
_output_shapes
: *
dtype0*
value	B :2
Constk
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: : : 22
StatefulPartitionedCallStatefulPartitionedCall
юм
Ы
K__inference_dense_features_1_layer_call_and_return_conditional_losses_10466
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityП
 City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 City_xf_indicator/ExpandDims/dim╣
City_xf_indicator/ExpandDims
ExpandDimsfeatures_city_xf)City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
City_xf_indicator/ExpandDimsп
0City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0City_xf_indicator/to_sparse_input/ignore_value/x°
*City_xf_indicator/to_sparse_input/NotEqualNotEqual%City_xf_indicator/ExpandDims:output:09City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*City_xf_indicator/to_sparse_input/NotEqual╕
)City_xf_indicator/to_sparse_input/indicesWhere.City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)City_xf_indicator/to_sparse_input/indices■
(City_xf_indicator/to_sparse_input/valuesGatherNd%City_xf_indicator/ExpandDims:output:01City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(City_xf_indicator/to_sparse_input/values├
-City_xf_indicator/to_sparse_input/dense_shapeShape%City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-City_xf_indicator/to_sparse_input/dense_shapeм
City_xf_indicator/valuesCast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values░
City_xf_indicator/values_1Cast1City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
City_xf_indicator/values_1Е
City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/num_buckets/xа
City_xf_indicator/num_bucketsCast(City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/num_bucketsv
City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/zero/xЛ
City_xf_indicator/zeroCast!City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/zeroв
City_xf_indicator/LessLessCity_xf_indicator/values_1:y:0City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/Less┴
City_xf_indicator/GreaterEqualGreaterEqualCity_xf_indicator/values_1:y:0!City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
City_xf_indicator/GreaterEqual▓
City_xf_indicator/out_of_range	LogicalOrCity_xf_indicator/Less:z:0"City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
City_xf_indicator/out_of_rangeА
City_xf_indicator/ShapeShapeCity_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
City_xf_indicator/Shapev
City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
City_xf_indicator/Cast/xЛ
City_xf_indicator/CastCast!City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
City_xf_indicator/Cast╕
 City_xf_indicator/default_valuesFill City_xf_indicator/Shape:output:0City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 City_xf_indicator/default_valuesс
City_xf_indicator/SelectV2SelectV2"City_xf_indicator/out_of_range:z:0)City_xf_indicator/default_values:output:0City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
City_xf_indicator/SelectV2й
-City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-City_xf_indicator/SparseToDense/default_value▌
City_xf_indicator/SparseToDenseSparseToDense1City_xf_indicator/to_sparse_input/indices:index:06City_xf_indicator/to_sparse_input/dense_shape:output:0#City_xf_indicator/SelectV2:output:06City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
City_xf_indicator/SparseToDenseЗ
City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
City_xf_indicator/one_hot/ConstЛ
!City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!City_xf_indicator/one_hot/Const_1Е
City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
City_xf_indicator/one_hot/depthа
City_xf_indicator/one_hotOneHot'City_xf_indicator/SparseToDense:dense:0(City_xf_indicator/one_hot/depth:output:0(City_xf_indicator/one_hot/Const:output:0*City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
City_xf_indicator/one_hotе
'City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'City_xf_indicator/Sum/reduction_indices╛
City_xf_indicator/SumSum"City_xf_indicator/one_hot:output:00City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/SumД
City_xf_indicator/Shape_1ShapeCity_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
City_xf_indicator/Shape_1Ш
%City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%City_xf_indicator/strided_slice/stackЬ
'City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_1Ь
'City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'City_xf_indicator/strided_slice/stack_2╨
City_xf_indicator/strided_sliceStridedSlice"City_xf_indicator/Shape_1:output:0.City_xf_indicator/strided_slice/stack:output:00City_xf_indicator/strided_slice/stack_1:output:00City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
City_xf_indicator/strided_sliceЙ
!City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!City_xf_indicator/Reshape/shape/1╬
City_xf_indicator/Reshape/shapePack(City_xf_indicator/strided_slice:output:0*City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
City_xf_indicator/Reshape/shape╛
City_xf_indicator/ReshapeReshapeCity_xf_indicator/Sum:output:0(City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
City_xf_indicator/ReshapeХ
#Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2%
#Country_xf_indicator/ExpandDims/dim┼
Country_xf_indicator/ExpandDims
ExpandDimsfeatures_country_xf,Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2!
Country_xf_indicator/ExpandDims╡
3Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         25
3Country_xf_indicator/to_sparse_input/ignore_value/xД
-Country_xf_indicator/to_sparse_input/NotEqualNotEqual(Country_xf_indicator/ExpandDims:output:0<Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2/
-Country_xf_indicator/to_sparse_input/NotEqual┴
,Country_xf_indicator/to_sparse_input/indicesWhere1Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2.
,Country_xf_indicator/to_sparse_input/indicesК
+Country_xf_indicator/to_sparse_input/valuesGatherNd(Country_xf_indicator/ExpandDims:output:04Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2-
+Country_xf_indicator/to_sparse_input/values╠
0Country_xf_indicator/to_sparse_input/dense_shapeShape(Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	22
0Country_xf_indicator/to_sparse_input/dense_shape╡
Country_xf_indicator/valuesCast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values╣
Country_xf_indicator/values_1Cast4Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Country_xf_indicator/values_1Л
"Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/num_buckets/xй
 Country_xf_indicator/num_bucketsCast+Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2"
 Country_xf_indicator/num_buckets|
Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/zero/xФ
Country_xf_indicator/zeroCast$Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/zeroо
Country_xf_indicator/LessLess!Country_xf_indicator/values_1:y:0Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/Less═
!Country_xf_indicator/GreaterEqualGreaterEqual!Country_xf_indicator/values_1:y:0$Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2#
!Country_xf_indicator/GreaterEqual╛
!Country_xf_indicator/out_of_range	LogicalOrCountry_xf_indicator/Less:z:0%Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2#
!Country_xf_indicator/out_of_rangeЙ
Country_xf_indicator/ShapeShape!Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Country_xf_indicator/Shape|
Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Country_xf_indicator/Cast/xФ
Country_xf_indicator/CastCast$Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Country_xf_indicator/Cast─
#Country_xf_indicator/default_valuesFill#Country_xf_indicator/Shape:output:0Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2%
#Country_xf_indicator/default_valuesЁ
Country_xf_indicator/SelectV2SelectV2%Country_xf_indicator/out_of_range:z:0,Country_xf_indicator/default_values:output:0!Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Country_xf_indicator/SelectV2п
0Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         22
0Country_xf_indicator/SparseToDense/default_valueя
"Country_xf_indicator/SparseToDenseSparseToDense4Country_xf_indicator/to_sparse_input/indices:index:09Country_xf_indicator/to_sparse_input/dense_shape:output:0&Country_xf_indicator/SelectV2:output:09Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2$
"Country_xf_indicator/SparseToDenseН
"Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2$
"Country_xf_indicator/one_hot/ConstС
$Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2&
$Country_xf_indicator/one_hot/Const_1Л
"Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2$
"Country_xf_indicator/one_hot/depth▓
Country_xf_indicator/one_hotOneHot*Country_xf_indicator/SparseToDense:dense:0+Country_xf_indicator/one_hot/depth:output:0+Country_xf_indicator/one_hot/Const:output:0-Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Country_xf_indicator/one_hotл
*Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2,
*Country_xf_indicator/Sum/reduction_indices╩
Country_xf_indicator/SumSum%Country_xf_indicator/one_hot:output:03Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/SumН
Country_xf_indicator/Shape_1Shape!Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Country_xf_indicator/Shape_1Ю
(Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(Country_xf_indicator/strided_slice/stackв
*Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_1в
*Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*Country_xf_indicator/strided_slice/stack_2т
"Country_xf_indicator/strided_sliceStridedSlice%Country_xf_indicator/Shape_1:output:01Country_xf_indicator/strided_slice/stack:output:03Country_xf_indicator/strided_slice/stack_1:output:03Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"Country_xf_indicator/strided_sliceП
$Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2&
$Country_xf_indicator/Reshape/shape/1┌
"Country_xf_indicator/Reshape/shapePack+Country_xf_indicator/strided_slice:output:0-Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2$
"Country_xf_indicator/Reshape/shape╩
Country_xf_indicator/ReshapeReshape!Country_xf_indicator/Sum:output:0+Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Country_xf_indicator/ReshapeП
 Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2"
 Male_xf_indicator/ExpandDims/dim╣
Male_xf_indicator/ExpandDims
ExpandDimsfeatures_male_xf)Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Male_xf_indicator/ExpandDimsп
0Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         22
0Male_xf_indicator/to_sparse_input/ignore_value/x°
*Male_xf_indicator/to_sparse_input/NotEqualNotEqual%Male_xf_indicator/ExpandDims:output:09Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2,
*Male_xf_indicator/to_sparse_input/NotEqual╕
)Male_xf_indicator/to_sparse_input/indicesWhere.Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2+
)Male_xf_indicator/to_sparse_input/indices■
(Male_xf_indicator/to_sparse_input/valuesGatherNd%Male_xf_indicator/ExpandDims:output:01Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2*
(Male_xf_indicator/to_sparse_input/values├
-Male_xf_indicator/to_sparse_input/dense_shapeShape%Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2/
-Male_xf_indicator/to_sparse_input/dense_shapeм
Male_xf_indicator/valuesCast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values░
Male_xf_indicator/values_1Cast1Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2
Male_xf_indicator/values_1Е
Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/num_buckets/xа
Male_xf_indicator/num_bucketsCast(Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/num_bucketsv
Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/zero/xЛ
Male_xf_indicator/zeroCast!Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/zeroв
Male_xf_indicator/LessLessMale_xf_indicator/values_1:y:0Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/Less┴
Male_xf_indicator/GreaterEqualGreaterEqualMale_xf_indicator/values_1:y:0!Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2 
Male_xf_indicator/GreaterEqual▓
Male_xf_indicator/out_of_range	LogicalOrMale_xf_indicator/Less:z:0"Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2 
Male_xf_indicator/out_of_rangeА
Male_xf_indicator/ShapeShapeMale_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2
Male_xf_indicator/Shapev
Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2
Male_xf_indicator/Cast/xЛ
Male_xf_indicator/CastCast!Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2
Male_xf_indicator/Cast╕
 Male_xf_indicator/default_valuesFill Male_xf_indicator/Shape:output:0Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2"
 Male_xf_indicator/default_valuesс
Male_xf_indicator/SelectV2SelectV2"Male_xf_indicator/out_of_range:z:0)Male_xf_indicator/default_values:output:0Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2
Male_xf_indicator/SelectV2й
-Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2/
-Male_xf_indicator/SparseToDense/default_value▌
Male_xf_indicator/SparseToDenseSparseToDense1Male_xf_indicator/to_sparse_input/indices:index:06Male_xf_indicator/to_sparse_input/dense_shape:output:0#Male_xf_indicator/SelectV2:output:06Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2!
Male_xf_indicator/SparseToDenseЗ
Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2!
Male_xf_indicator/one_hot/ConstЛ
!Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2#
!Male_xf_indicator/one_hot/Const_1Е
Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2!
Male_xf_indicator/one_hot/depthа
Male_xf_indicator/one_hotOneHot'Male_xf_indicator/SparseToDense:dense:0(Male_xf_indicator/one_hot/depth:output:0(Male_xf_indicator/one_hot/Const:output:0*Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2
Male_xf_indicator/one_hotе
'Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2)
'Male_xf_indicator/Sum/reduction_indices╛
Male_xf_indicator/SumSum"Male_xf_indicator/one_hot:output:00Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/SumД
Male_xf_indicator/Shape_1ShapeMale_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2
Male_xf_indicator/Shape_1Ш
%Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%Male_xf_indicator/strided_slice/stackЬ
'Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_1Ь
'Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'Male_xf_indicator/strided_slice/stack_2╨
Male_xf_indicator/strided_sliceStridedSlice"Male_xf_indicator/Shape_1:output:0.Male_xf_indicator/strided_slice/stack:output:00Male_xf_indicator/strided_slice/stack_1:output:00Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
Male_xf_indicator/strided_sliceЙ
!Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2#
!Male_xf_indicator/Reshape/shape/1╬
Male_xf_indicator/Reshape/shapePack(Male_xf_indicator/strided_slice:output:0*Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2!
Male_xf_indicator/Reshape/shape╛
Male_xf_indicator/ReshapeReshapeMale_xf_indicator/Sum:output:0(Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2
Male_xf_indicator/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis▌
concatConcatV2"City_xf_indicator/Reshape:output:0%Country_xf_indicator/Reshape:output:0"Male_xf_indicator/Reshape:output:0concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         ╓2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
▌А
ю
__inference__wrapped_model_8940

age_xf
areaincome_xf
city_xf

country_xf
dailyinternetusage_xf
dailytimespentonsite_xf
male_xf5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource7
3functional_1_dense_3_matmul_readvariableop_resource8
4functional_1_dense_3_biasadd_readvariableop_resource7
3functional_1_dense_4_matmul_readvariableop_resource8
4functional_1_dense_4_biasadd_readvariableop_resource
identityИ▒
1functional_1/dense_features/Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         23
1functional_1/dense_features/Age_xf/ExpandDims/dimт
-functional_1/dense_features/Age_xf/ExpandDims
ExpandDimsage_xf:functional_1/dense_features/Age_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2/
-functional_1/dense_features/Age_xf/ExpandDims║
(functional_1/dense_features/Age_xf/ShapeShape6functional_1/dense_features/Age_xf/ExpandDims:output:0*
T0*
_output_shapes
:2*
(functional_1/dense_features/Age_xf/Shape║
6functional_1/dense_features/Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6functional_1/dense_features/Age_xf/strided_slice/stack╛
8functional_1/dense_features/Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_1/dense_features/Age_xf/strided_slice/stack_1╛
8functional_1/dense_features/Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_1/dense_features/Age_xf/strided_slice/stack_2┤
0functional_1/dense_features/Age_xf/strided_sliceStridedSlice1functional_1/dense_features/Age_xf/Shape:output:0?functional_1/dense_features/Age_xf/strided_slice/stack:output:0Afunctional_1/dense_features/Age_xf/strided_slice/stack_1:output:0Afunctional_1/dense_features/Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0functional_1/dense_features/Age_xf/strided_sliceк
2functional_1/dense_features/Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2functional_1/dense_features/Age_xf/Reshape/shape/1Т
0functional_1/dense_features/Age_xf/Reshape/shapePack9functional_1/dense_features/Age_xf/strided_slice:output:0;functional_1/dense_features/Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0functional_1/dense_features/Age_xf/Reshape/shapeИ
*functional_1/dense_features/Age_xf/ReshapeReshape6functional_1/dense_features/Age_xf/ExpandDims:output:09functional_1/dense_features/Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2,
*functional_1/dense_features/Age_xf/Reshape┐
8functional_1/dense_features/AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2:
8functional_1/dense_features/AreaIncome_xf/ExpandDims/dim■
4functional_1/dense_features/AreaIncome_xf/ExpandDims
ExpandDimsareaincome_xfAfunctional_1/dense_features/AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         26
4functional_1/dense_features/AreaIncome_xf/ExpandDims╧
/functional_1/dense_features/AreaIncome_xf/ShapeShape=functional_1/dense_features/AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:21
/functional_1/dense_features/AreaIncome_xf/Shape╚
=functional_1/dense_features/AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=functional_1/dense_features/AreaIncome_xf/strided_slice/stack╠
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_1╠
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_2▐
7functional_1/dense_features/AreaIncome_xf/strided_sliceStridedSlice8functional_1/dense_features/AreaIncome_xf/Shape:output:0Ffunctional_1/dense_features/AreaIncome_xf/strided_slice/stack:output:0Hfunctional_1/dense_features/AreaIncome_xf/strided_slice/stack_1:output:0Hfunctional_1/dense_features/AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7functional_1/dense_features/AreaIncome_xf/strided_slice╕
9functional_1/dense_features/AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9functional_1/dense_features/AreaIncome_xf/Reshape/shape/1о
7functional_1/dense_features/AreaIncome_xf/Reshape/shapePack@functional_1/dense_features/AreaIncome_xf/strided_slice:output:0Bfunctional_1/dense_features/AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7functional_1/dense_features/AreaIncome_xf/Reshape/shapeд
1functional_1/dense_features/AreaIncome_xf/ReshapeReshape=functional_1/dense_features/AreaIncome_xf/ExpandDims:output:0@functional_1/dense_features/AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         23
1functional_1/dense_features/AreaIncome_xf/Reshape╧
@functional_1/dense_features/DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2B
@functional_1/dense_features/DailyInternetUsage_xf/ExpandDims/dimЮ
<functional_1/dense_features/DailyInternetUsage_xf/ExpandDims
ExpandDimsdailyinternetusage_xfIfunctional_1/dense_features/DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2>
<functional_1/dense_features/DailyInternetUsage_xf/ExpandDimsч
7functional_1/dense_features/DailyInternetUsage_xf/ShapeShapeEfunctional_1/dense_features/DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:29
7functional_1/dense_features/DailyInternetUsage_xf/Shape╪
Efunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Efunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack▄
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_1▄
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_2О
?functional_1/dense_features/DailyInternetUsage_xf/strided_sliceStridedSlice@functional_1/dense_features/DailyInternetUsage_xf/Shape:output:0Nfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack:output:0Pfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_1:output:0Pfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?functional_1/dense_features/DailyInternetUsage_xf/strided_slice╚
Afunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2C
Afunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape/1╬
?functional_1/dense_features/DailyInternetUsage_xf/Reshape/shapePackHfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice:output:0Jfunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2A
?functional_1/dense_features/DailyInternetUsage_xf/Reshape/shape─
9functional_1/dense_features/DailyInternetUsage_xf/ReshapeReshapeEfunctional_1/dense_features/DailyInternetUsage_xf/ExpandDims:output:0Hfunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2;
9functional_1/dense_features/DailyInternetUsage_xf/Reshape╙
Bfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2D
Bfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimж
>functional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims
ExpandDimsdailytimespentonsite_xfKfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2@
>functional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDimsэ
9functional_1/dense_features/DailyTimeSpentOnSite_xf/ShapeShapeGfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2;
9functional_1/dense_features/DailyTimeSpentOnSite_xf/Shape▄
Gfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Gfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stackр
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2K
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1р
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2Ъ
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_sliceStridedSliceBfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Shape:output:0Pfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack:output:0Rfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:0Rfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2C
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice╠
Cfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2E
Cfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1╓
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shapePackJfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice:output:0Lfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2C
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape╠
;functional_1/dense_features/DailyTimeSpentOnSite_xf/ReshapeReshapeGfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0Jfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2=
;functional_1/dense_features/DailyTimeSpentOnSite_xf/ReshapeЭ
'functional_1/dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2)
'functional_1/dense_features/concat/axis╝
"functional_1/dense_features/concatConcatV23functional_1/dense_features/Age_xf/Reshape:output:0:functional_1/dense_features/AreaIncome_xf/Reshape:output:0Bfunctional_1/dense_features/DailyInternetUsage_xf/Reshape:output:0Dfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape:output:00functional_1/dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2$
"functional_1/dense_features/concat╟
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes
:	Ц*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp╥
functional_1/dense/MatMulMatMul+functional_1/dense_features/concat:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
functional_1/dense/MatMul╞
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:Ц*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp╬
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
functional_1/dense/BiasAdd═
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	Цi*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOp╧
functional_1/dense_1/MatMulMatMul#functional_1/dense/BiasAdd:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
functional_1/dense_1/MatMul╦
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:i*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp╒
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
functional_1/dense_1/BiasAdd╠
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:iI*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOp╤
functional_1/dense_2/MatMulMatMul%functional_1/dense_1/BiasAdd:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
functional_1/dense_2/MatMul╦
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:I*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp╒
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
functional_1/dense_2/BiasAdd╠
*functional_1/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:I3*
dtype02,
*functional_1/dense_3/MatMul/ReadVariableOp╤
functional_1/dense_3/MatMulMatMul%functional_1/dense_2/BiasAdd:output:02functional_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
functional_1/dense_3/MatMul╦
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOp╒
functional_1/dense_3/BiasAddBiasAdd%functional_1/dense_3/MatMul:product:03functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
functional_1/dense_3/BiasAdd╦
>functional_1/dense_features_1/City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>functional_1/dense_features_1/City_xf_indicator/ExpandDims/dimК
:functional_1/dense_features_1/City_xf_indicator/ExpandDims
ExpandDimscity_xfGfunctional_1/dense_features_1/City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2<
:functional_1/dense_features_1/City_xf_indicator/ExpandDimsы
Nfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2P
Nfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/ignore_value/xЁ
Hfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/NotEqualNotEqualCfunctional_1/dense_features_1/City_xf_indicator/ExpandDims:output:0Wfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2J
Hfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/NotEqualТ
Gfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indicesWhereLfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2I
Gfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indicesЎ
Ffunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/valuesGatherNdCfunctional_1/dense_features_1/City_xf_indicator/ExpandDims:output:0Ofunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2H
Ffunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/valuesЭ
Kfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/dense_shapeShapeCfunctional_1/dense_features_1/City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2M
Kfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/dense_shapeЖ
6functional_1/dense_features_1/City_xf_indicator/valuesCastOfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         28
6functional_1/dense_features_1/City_xf_indicator/valuesК
8functional_1/dense_features_1/City_xf_indicator/values_1CastOfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2:
8functional_1/dense_features_1/City_xf_indicator/values_1┴
=functional_1/dense_features_1/City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/City_xf_indicator/num_buckets/x·
;functional_1/dense_features_1/City_xf_indicator/num_bucketsCastFfunctional_1/dense_features_1/City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2=
;functional_1/dense_features_1/City_xf_indicator/num_buckets▓
6functional_1/dense_features_1/City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/City_xf_indicator/zero/xх
4functional_1/dense_features_1/City_xf_indicator/zeroCast?functional_1/dense_features_1/City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/City_xf_indicator/zeroЪ
4functional_1/dense_features_1/City_xf_indicator/LessLess<functional_1/dense_features_1/City_xf_indicator/values_1:y:08functional_1/dense_features_1/City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         26
4functional_1/dense_features_1/City_xf_indicator/Less╣
<functional_1/dense_features_1/City_xf_indicator/GreaterEqualGreaterEqual<functional_1/dense_features_1/City_xf_indicator/values_1:y:0?functional_1/dense_features_1/City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2>
<functional_1/dense_features_1/City_xf_indicator/GreaterEqualк
<functional_1/dense_features_1/City_xf_indicator/out_of_range	LogicalOr8functional_1/dense_features_1/City_xf_indicator/Less:z:0@functional_1/dense_features_1/City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2>
<functional_1/dense_features_1/City_xf_indicator/out_of_range┌
5functional_1/dense_features_1/City_xf_indicator/ShapeShape<functional_1/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:27
5functional_1/dense_features_1/City_xf_indicator/Shape▓
6functional_1/dense_features_1/City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/City_xf_indicator/Cast/xх
4functional_1/dense_features_1/City_xf_indicator/CastCast?functional_1/dense_features_1/City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/City_xf_indicator/Cast░
>functional_1/dense_features_1/City_xf_indicator/default_valuesFill>functional_1/dense_features_1/City_xf_indicator/Shape:output:08functional_1/dense_features_1/City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2@
>functional_1/dense_features_1/City_xf_indicator/default_valuesў
8functional_1/dense_features_1/City_xf_indicator/SelectV2SelectV2@functional_1/dense_features_1/City_xf_indicator/out_of_range:z:0Gfunctional_1/dense_features_1/City_xf_indicator/default_values:output:0<functional_1/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2:
8functional_1/dense_features_1/City_xf_indicator/SelectV2х
Kfunctional_1/dense_features_1/City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2M
Kfunctional_1/dense_features_1/City_xf_indicator/SparseToDense/default_valueС
=functional_1/dense_features_1/City_xf_indicator/SparseToDenseSparseToDenseOfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indices:index:0Tfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/dense_shape:output:0Afunctional_1/dense_features_1/City_xf_indicator/SelectV2:output:0Tfunctional_1/dense_features_1/City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2?
=functional_1/dense_features_1/City_xf_indicator/SparseToDense├
=functional_1/dense_features_1/City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2?
=functional_1/dense_features_1/City_xf_indicator/one_hot/Const╟
?functional_1/dense_features_1/City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2A
?functional_1/dense_features_1/City_xf_indicator/one_hot/Const_1┴
=functional_1/dense_features_1/City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/City_xf_indicator/one_hot/depth╘
7functional_1/dense_features_1/City_xf_indicator/one_hotOneHotEfunctional_1/dense_features_1/City_xf_indicator/SparseToDense:dense:0Ffunctional_1/dense_features_1/City_xf_indicator/one_hot/depth:output:0Ffunctional_1/dense_features_1/City_xf_indicator/one_hot/Const:output:0Hfunctional_1/dense_features_1/City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є29
7functional_1/dense_features_1/City_xf_indicator/one_hotс
Efunctional_1/dense_features_1/City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2G
Efunctional_1/dense_features_1/City_xf_indicator/Sum/reduction_indices╢
3functional_1/dense_features_1/City_xf_indicator/SumSum@functional_1/dense_features_1/City_xf_indicator/one_hot:output:0Nfunctional_1/dense_features_1/City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є25
3functional_1/dense_features_1/City_xf_indicator/Sum▐
7functional_1/dense_features_1/City_xf_indicator/Shape_1Shape<functional_1/dense_features_1/City_xf_indicator/Sum:output:0*
T0*
_output_shapes
:29
7functional_1/dense_features_1/City_xf_indicator/Shape_1╘
Cfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack╪
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_1╪
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_2Д
=functional_1/dense_features_1/City_xf_indicator/strided_sliceStridedSlice@functional_1/dense_features_1/City_xf_indicator/Shape_1:output:0Lfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack:output:0Nfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_1:output:0Nfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=functional_1/dense_features_1/City_xf_indicator/strided_slice┼
?functional_1/dense_features_1/City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2A
?functional_1/dense_features_1/City_xf_indicator/Reshape/shape/1╞
=functional_1/dense_features_1/City_xf_indicator/Reshape/shapePackFfunctional_1/dense_features_1/City_xf_indicator/strided_slice:output:0Hfunctional_1/dense_features_1/City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2?
=functional_1/dense_features_1/City_xf_indicator/Reshape/shape╢
7functional_1/dense_features_1/City_xf_indicator/ReshapeReshape<functional_1/dense_features_1/City_xf_indicator/Sum:output:0Ffunctional_1/dense_features_1/City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є29
7functional_1/dense_features_1/City_xf_indicator/Reshape╤
Afunctional_1/dense_features_1/Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2C
Afunctional_1/dense_features_1/Country_xf_indicator/ExpandDims/dimЦ
=functional_1/dense_features_1/Country_xf_indicator/ExpandDims
ExpandDims
country_xfJfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2?
=functional_1/dense_features_1/Country_xf_indicator/ExpandDimsё
Qfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2S
Qfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x№
Kfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualNotEqualFfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2M
Kfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualЫ
Jfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indicesWhereOfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2L
Jfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indicesВ
Ifunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/valuesGatherNdFfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims:output:0Rfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2K
Ifunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/valuesж
Nfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeShapeFfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2P
Nfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeП
9functional_1/dense_features_1/Country_xf_indicator/valuesCastRfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2;
9functional_1/dense_features_1/Country_xf_indicator/valuesУ
;functional_1/dense_features_1/Country_xf_indicator/values_1CastRfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2=
;functional_1/dense_features_1/Country_xf_indicator/values_1╟
@functional_1/dense_features_1/Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2B
@functional_1/dense_features_1/Country_xf_indicator/num_buckets/xГ
>functional_1/dense_features_1/Country_xf_indicator/num_bucketsCastIfunctional_1/dense_features_1/Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2@
>functional_1/dense_features_1/Country_xf_indicator/num_buckets╕
9functional_1/dense_features_1/Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2;
9functional_1/dense_features_1/Country_xf_indicator/zero/xю
7functional_1/dense_features_1/Country_xf_indicator/zeroCastBfunctional_1/dense_features_1/Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 29
7functional_1/dense_features_1/Country_xf_indicator/zeroж
7functional_1/dense_features_1/Country_xf_indicator/LessLess?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0;functional_1/dense_features_1/Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         29
7functional_1/dense_features_1/Country_xf_indicator/Less┼
?functional_1/dense_features_1/Country_xf_indicator/GreaterEqualGreaterEqual?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0Bfunctional_1/dense_features_1/Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2A
?functional_1/dense_features_1/Country_xf_indicator/GreaterEqual╢
?functional_1/dense_features_1/Country_xf_indicator/out_of_range	LogicalOr;functional_1/dense_features_1/Country_xf_indicator/Less:z:0Cfunctional_1/dense_features_1/Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2A
?functional_1/dense_features_1/Country_xf_indicator/out_of_rangeу
8functional_1/dense_features_1/Country_xf_indicator/ShapeShape?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2:
8functional_1/dense_features_1/Country_xf_indicator/Shape╕
9functional_1/dense_features_1/Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2;
9functional_1/dense_features_1/Country_xf_indicator/Cast/xю
7functional_1/dense_features_1/Country_xf_indicator/CastCastBfunctional_1/dense_features_1/Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 29
7functional_1/dense_features_1/Country_xf_indicator/Cast╝
Afunctional_1/dense_features_1/Country_xf_indicator/default_valuesFillAfunctional_1/dense_features_1/Country_xf_indicator/Shape:output:0;functional_1/dense_features_1/Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2C
Afunctional_1/dense_features_1/Country_xf_indicator/default_valuesЖ
;functional_1/dense_features_1/Country_xf_indicator/SelectV2SelectV2Cfunctional_1/dense_features_1/Country_xf_indicator/out_of_range:z:0Jfunctional_1/dense_features_1/Country_xf_indicator/default_values:output:0?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2=
;functional_1/dense_features_1/Country_xf_indicator/SelectV2ы
Nfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2P
Nfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense/default_valueг
@functional_1/dense_features_1/Country_xf_indicator/SparseToDenseSparseToDenseRfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0Wfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/dense_shape:output:0Dfunctional_1/dense_features_1/Country_xf_indicator/SelectV2:output:0Wfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2B
@functional_1/dense_features_1/Country_xf_indicator/SparseToDense╔
@functional_1/dense_features_1/Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2B
@functional_1/dense_features_1/Country_xf_indicator/one_hot/Const═
Bfunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bfunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const_1╟
@functional_1/dense_features_1/Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2B
@functional_1/dense_features_1/Country_xf_indicator/one_hot/depthц
:functional_1/dense_features_1/Country_xf_indicator/one_hotOneHotHfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense:dense:0Ifunctional_1/dense_features_1/Country_xf_indicator/one_hot/depth:output:0Ifunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const:output:0Kfunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2<
:functional_1/dense_features_1/Country_xf_indicator/one_hotч
Hfunctional_1/dense_features_1/Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2J
Hfunctional_1/dense_features_1/Country_xf_indicator/Sum/reduction_indices┬
6functional_1/dense_features_1/Country_xf_indicator/SumSumCfunctional_1/dense_features_1/Country_xf_indicator/one_hot:output:0Qfunctional_1/dense_features_1/Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є28
6functional_1/dense_features_1/Country_xf_indicator/Sumч
:functional_1/dense_features_1/Country_xf_indicator/Shape_1Shape?functional_1/dense_features_1/Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2<
:functional_1/dense_features_1/Country_xf_indicator/Shape_1┌
Ffunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Ffunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack▐
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_1▐
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_2Ц
@functional_1/dense_features_1/Country_xf_indicator/strided_sliceStridedSliceCfunctional_1/dense_features_1/Country_xf_indicator/Shape_1:output:0Ofunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack:output:0Qfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_1:output:0Qfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@functional_1/dense_features_1/Country_xf_indicator/strided_slice╦
Bfunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2D
Bfunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape/1╥
@functional_1/dense_features_1/Country_xf_indicator/Reshape/shapePackIfunctional_1/dense_features_1/Country_xf_indicator/strided_slice:output:0Kfunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@functional_1/dense_features_1/Country_xf_indicator/Reshape/shape┬
:functional_1/dense_features_1/Country_xf_indicator/ReshapeReshape?functional_1/dense_features_1/Country_xf_indicator/Sum:output:0Ifunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2<
:functional_1/dense_features_1/Country_xf_indicator/Reshape╦
>functional_1/dense_features_1/Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>functional_1/dense_features_1/Male_xf_indicator/ExpandDims/dimК
:functional_1/dense_features_1/Male_xf_indicator/ExpandDims
ExpandDimsmale_xfGfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2<
:functional_1/dense_features_1/Male_xf_indicator/ExpandDimsы
Nfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2P
Nfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/xЁ
Hfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualNotEqualCfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims:output:0Wfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2J
Hfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualТ
Gfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indicesWhereLfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2I
Gfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indicesЎ
Ffunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/valuesGatherNdCfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims:output:0Ofunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2H
Ffunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/valuesЭ
Kfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/dense_shapeShapeCfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2M
Kfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/dense_shapeЖ
6functional_1/dense_features_1/Male_xf_indicator/valuesCastOfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         28
6functional_1/dense_features_1/Male_xf_indicator/valuesК
8functional_1/dense_features_1/Male_xf_indicator/values_1CastOfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2:
8functional_1/dense_features_1/Male_xf_indicator/values_1┴
=functional_1/dense_features_1/Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/Male_xf_indicator/num_buckets/x·
;functional_1/dense_features_1/Male_xf_indicator/num_bucketsCastFfunctional_1/dense_features_1/Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2=
;functional_1/dense_features_1/Male_xf_indicator/num_buckets▓
6functional_1/dense_features_1/Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/Male_xf_indicator/zero/xх
4functional_1/dense_features_1/Male_xf_indicator/zeroCast?functional_1/dense_features_1/Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/Male_xf_indicator/zeroЪ
4functional_1/dense_features_1/Male_xf_indicator/LessLess<functional_1/dense_features_1/Male_xf_indicator/values_1:y:08functional_1/dense_features_1/Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         26
4functional_1/dense_features_1/Male_xf_indicator/Less╣
<functional_1/dense_features_1/Male_xf_indicator/GreaterEqualGreaterEqual<functional_1/dense_features_1/Male_xf_indicator/values_1:y:0?functional_1/dense_features_1/Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2>
<functional_1/dense_features_1/Male_xf_indicator/GreaterEqualк
<functional_1/dense_features_1/Male_xf_indicator/out_of_range	LogicalOr8functional_1/dense_features_1/Male_xf_indicator/Less:z:0@functional_1/dense_features_1/Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2>
<functional_1/dense_features_1/Male_xf_indicator/out_of_range┌
5functional_1/dense_features_1/Male_xf_indicator/ShapeShape<functional_1/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:27
5functional_1/dense_features_1/Male_xf_indicator/Shape▓
6functional_1/dense_features_1/Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/Male_xf_indicator/Cast/xх
4functional_1/dense_features_1/Male_xf_indicator/CastCast?functional_1/dense_features_1/Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/Male_xf_indicator/Cast░
>functional_1/dense_features_1/Male_xf_indicator/default_valuesFill>functional_1/dense_features_1/Male_xf_indicator/Shape:output:08functional_1/dense_features_1/Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2@
>functional_1/dense_features_1/Male_xf_indicator/default_valuesў
8functional_1/dense_features_1/Male_xf_indicator/SelectV2SelectV2@functional_1/dense_features_1/Male_xf_indicator/out_of_range:z:0Gfunctional_1/dense_features_1/Male_xf_indicator/default_values:output:0<functional_1/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2:
8functional_1/dense_features_1/Male_xf_indicator/SelectV2х
Kfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2M
Kfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense/default_valueС
=functional_1/dense_features_1/Male_xf_indicator/SparseToDenseSparseToDenseOfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0Tfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/dense_shape:output:0Afunctional_1/dense_features_1/Male_xf_indicator/SelectV2:output:0Tfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2?
=functional_1/dense_features_1/Male_xf_indicator/SparseToDense├
=functional_1/dense_features_1/Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2?
=functional_1/dense_features_1/Male_xf_indicator/one_hot/Const╟
?functional_1/dense_features_1/Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2A
?functional_1/dense_features_1/Male_xf_indicator/one_hot/Const_1┴
=functional_1/dense_features_1/Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/Male_xf_indicator/one_hot/depth╘
7functional_1/dense_features_1/Male_xf_indicator/one_hotOneHotEfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense:dense:0Ffunctional_1/dense_features_1/Male_xf_indicator/one_hot/depth:output:0Ffunctional_1/dense_features_1/Male_xf_indicator/one_hot/Const:output:0Hfunctional_1/dense_features_1/Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є29
7functional_1/dense_features_1/Male_xf_indicator/one_hotс
Efunctional_1/dense_features_1/Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2G
Efunctional_1/dense_features_1/Male_xf_indicator/Sum/reduction_indices╢
3functional_1/dense_features_1/Male_xf_indicator/SumSum@functional_1/dense_features_1/Male_xf_indicator/one_hot:output:0Nfunctional_1/dense_features_1/Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є25
3functional_1/dense_features_1/Male_xf_indicator/Sum▐
7functional_1/dense_features_1/Male_xf_indicator/Shape_1Shape<functional_1/dense_features_1/Male_xf_indicator/Sum:output:0*
T0*
_output_shapes
:29
7functional_1/dense_features_1/Male_xf_indicator/Shape_1╘
Cfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack╪
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_1╪
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_2Д
=functional_1/dense_features_1/Male_xf_indicator/strided_sliceStridedSlice@functional_1/dense_features_1/Male_xf_indicator/Shape_1:output:0Lfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack:output:0Nfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_1:output:0Nfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=functional_1/dense_features_1/Male_xf_indicator/strided_slice┼
?functional_1/dense_features_1/Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2A
?functional_1/dense_features_1/Male_xf_indicator/Reshape/shape/1╞
=functional_1/dense_features_1/Male_xf_indicator/Reshape/shapePackFfunctional_1/dense_features_1/Male_xf_indicator/strided_slice:output:0Hfunctional_1/dense_features_1/Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2?
=functional_1/dense_features_1/Male_xf_indicator/Reshape/shape╢
7functional_1/dense_features_1/Male_xf_indicator/ReshapeReshape<functional_1/dense_features_1/Male_xf_indicator/Sum:output:0Ffunctional_1/dense_features_1/Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є29
7functional_1/dense_features_1/Male_xf_indicator/Reshapeб
)functional_1/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2+
)functional_1/dense_features_1/concat/axisС
$functional_1/dense_features_1/concatConcatV2@functional_1/dense_features_1/City_xf_indicator/Reshape:output:0Cfunctional_1/dense_features_1/Country_xf_indicator/Reshape:output:0@functional_1/dense_features_1/Male_xf_indicator/Reshape:output:02functional_1/dense_features_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2&
$functional_1/dense_features_1/concatО
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisП
functional_1/concatenate/concatConcatV2%functional_1/dense_3/BiasAdd:output:0-functional_1/dense_features_1/concat:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Й2!
functional_1/concatenate/concat═
*functional_1/dense_4/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	Й*
dtype02,
*functional_1/dense_4/MatMul/ReadVariableOp╘
functional_1/dense_4/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/dense_4/MatMul╦
+functional_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_4/BiasAdd/ReadVariableOp╒
functional_1/dense_4/BiasAddBiasAdd%functional_1/dense_4/MatMul:product:03functional_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/dense_4/BiasAddа
functional_1/dense_4/SigmoidSigmoid%functional_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
functional_1/dense_4/Sigmoidt
IdentityIdentity functional_1/dense_4/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         :::::::::::K G
#
_output_shapes
:         
 
_user_specified_nameAge_xf:RN
#
_output_shapes
:         
'
_user_specified_nameAreaIncome_xf:LH
#
_output_shapes
:         
!
_user_specified_name	City_xf:OK
#
_output_shapes
:         
$
_user_specified_name
Country_xf:ZV
#
_output_shapes
:         
/
_user_specified_nameDailyInternetUsage_xf:\X
#
_output_shapes
:         
1
_user_specified_nameDailyTimeSpentOnSite_xf:LH
#
_output_shapes
:         
!
_user_specified_name	Male_xf
┘
|
'__inference_dense_4_layer_call_fn_10644

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_94812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Й::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         Й
 
_user_specified_nameinputs
╒Q
╦
__inference__traced_save_10836
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop
savev2_const

identity_1ИвMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0698473a7bff4a8893825a591e4cbf9c/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameА
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Т
valueИBЕ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names╪
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesе
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *6
dtypes,
*2(	2
SaveV2║
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesб
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*з
_input_shapesХ
Т: :	Ц:Ц:	Цi:i:iI:I:I3:3:	Й:: : : : : : : : : :	Ц:Ц:	Цi:i:iI:I:I3:3:	Й::	Ц:Ц:	Цi:i:iI:I:I3:3:	Й:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	Ц:!

_output_shapes	
:Ц:%!

_output_shapes
:	Цi: 

_output_shapes
:i:$ 

_output_shapes

:iI: 

_output_shapes
:I:$ 

_output_shapes

:I3: 

_output_shapes
:3:%	!

_output_shapes
:	Й: 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	Ц:!

_output_shapes	
:Ц:%!

_output_shapes
:	Цi: 

_output_shapes
:i:$ 

_output_shapes

:iI: 

_output_shapes
:I:$ 

_output_shapes

:I3: 

_output_shapes
:3:%!

_output_shapes
:	Й: 

_output_shapes
::%!

_output_shapes
:	Ц:!

_output_shapes	
:Ц:% !

_output_shapes
:	Цi: !

_output_shapes
:i:$" 

_output_shapes

:iI: #

_output_shapes
:I:$$ 

_output_shapes

:I3: %

_output_shapes
:3:%&!

_output_shapes
:	Й: '

_output_shapes
::(

_output_shapes
: 
╜
r
__inference_<lambda>_10678
unknown
	unknown_0
	unknown_1
identityИвStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallunknown	unknown_0	unknown_1*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В * 
fR
__inference_pruned_80632
StatefulPartitionedCallS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
Constk
IdentityIdentityConst:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: : : 22
StatefulPartitionedCallStatefulPartitionedCall
═
з
?__inference_dense_layer_call_and_return_conditional_losses_9089

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ц*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ц*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         Ц2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Д
А
0__inference_dense_features_1_layer_call_fn_10600
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityы
PartitionedCallPartitionedCallfeatures_age_xffeatures_areaincome_xffeatures_city_xffeatures_country_xffeatures_dailyinternetusage_xf features_dailytimespentonsite_xffeatures_male_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╓* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_93062
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ╓2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
┐
r
F__inference_concatenate_layer_call_and_return_conditional_losses_10618
inputs_0
inputs_1
identity\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axisВ
concatConcatV2inputs_0inputs_1concat/axis:output:0*
N*
T0*(
_output_shapes
:         Й2
concatd
IdentityIdentityconcat:output:0*
T0*(
_output_shapes
:         Й2

Identity"
identityIdentity:output:0*:
_input_shapes)
':         3:         ╓:Q M
'
_output_shapes
:         3
"
_user_specified_name
inputs/0:RN
(
_output_shapes
:         ╓
"
_user_specified_name
inputs/1
УЫ
┤
%__inference_serve_tf_examples_fn_8714
examples5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource7
3functional_1_dense_3_matmul_readvariableop_resource8
4functional_1_dense_3_biasadd_readvariableop_resource7
3functional_1_dense_4_matmul_readvariableop_resource8
4functional_1_dense_4_biasadd_readvariableop_resource
identityИв0transform_features_layer/StatefulPartitionedCallЙ
!ParseExample/ParseExampleV2/namesConst*
_output_shapes
: *
dtype0*
valueB 2#
!ParseExample/ParseExampleV2/namesБ
'ParseExample/ParseExampleV2/sparse_keysConst*
_output_shapes
:	*
dtype0*{
valuerBp	BAdTopicLineBAgeB
AreaIncomeBCityBCountryBDailyInternetUsageBDailyTimeSpentOnSiteBMaleB	Timestamp2)
'ParseExample/ParseExampleV2/sparse_keysУ
&ParseExample/ParseExampleV2/dense_keysConst*
_output_shapes
: *
dtype0*
valueB 2(
&ParseExample/ParseExampleV2/dense_keysХ
'ParseExample/ParseExampleV2/ragged_keysConst*
_output_shapes
: *
dtype0*
valueB 2)
'ParseExample/ParseExampleV2/ragged_keysЯ
ParseExample/ParseExampleV2ParseExampleV2examples*ParseExample/ParseExampleV2/names:output:00ParseExample/ParseExampleV2/sparse_keys:output:0/ParseExample/ParseExampleV2/dense_keys:output:00ParseExample/ParseExampleV2/ragged_keys:output:0*
Tdense
 *■
_output_shapesы
ш:         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :         :::::::::*
dense_shapes
 *

num_sparse	*
ragged_split_types
 *
ragged_value_types
 *
sparse_types
2			2
ParseExample/ParseExampleV2Ў
0transform_features_layer/StatefulPartitionedCallStatefulPartitionedCall,ParseExample/ParseExampleV2:sparse_indices:0+ParseExample/ParseExampleV2:sparse_values:0+ParseExample/ParseExampleV2:sparse_shapes:0,ParseExample/ParseExampleV2:sparse_indices:1+ParseExample/ParseExampleV2:sparse_values:1+ParseExample/ParseExampleV2:sparse_shapes:1,ParseExample/ParseExampleV2:sparse_indices:2+ParseExample/ParseExampleV2:sparse_values:2+ParseExample/ParseExampleV2:sparse_shapes:2,ParseExample/ParseExampleV2:sparse_indices:3+ParseExample/ParseExampleV2:sparse_values:3+ParseExample/ParseExampleV2:sparse_shapes:3,ParseExample/ParseExampleV2:sparse_indices:4+ParseExample/ParseExampleV2:sparse_values:4+ParseExample/ParseExampleV2:sparse_shapes:4,ParseExample/ParseExampleV2:sparse_indices:5+ParseExample/ParseExampleV2:sparse_values:5+ParseExample/ParseExampleV2:sparse_shapes:5,ParseExample/ParseExampleV2:sparse_indices:6+ParseExample/ParseExampleV2:sparse_values:6+ParseExample/ParseExampleV2:sparse_shapes:6,ParseExample/ParseExampleV2:sparse_indices:7+ParseExample/ParseExampleV2:sparse_values:7+ParseExample/ParseExampleV2:sparse_shapes:7,ParseExample/ParseExampleV2:sparse_indices:8+ParseExample/ParseExampleV2:sparse_values:8+ParseExample/ParseExampleV2:sparse_shapes:8*&
Tin
2																				*
Tout
	2			*}
_output_shapesk
i:         :         :         :         :         :         :         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В * 
fR
__inference_pruned_851422
0transform_features_layer/StatefulPartitionedCallж
functional_1/CastCast9transform_features_layer/StatefulPartitionedCall:output:2*

DstT0*

SrcT0	*#
_output_shapes
:         2
functional_1/Castк
functional_1/Cast_1Cast9transform_features_layer/StatefulPartitionedCall:output:3*

DstT0*

SrcT0	*#
_output_shapes
:         2
functional_1/Cast_1к
functional_1/Cast_2Cast9transform_features_layer/StatefulPartitionedCall:output:6*

DstT0*

SrcT0	*#
_output_shapes
:         2
functional_1/Cast_2▒
1functional_1/dense_features/Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         23
1functional_1/dense_features/Age_xf/ExpandDims/dimХ
-functional_1/dense_features/Age_xf/ExpandDims
ExpandDims9transform_features_layer/StatefulPartitionedCall:output:0:functional_1/dense_features/Age_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2/
-functional_1/dense_features/Age_xf/ExpandDims║
(functional_1/dense_features/Age_xf/ShapeShape6functional_1/dense_features/Age_xf/ExpandDims:output:0*
T0*
_output_shapes
:2*
(functional_1/dense_features/Age_xf/Shape║
6functional_1/dense_features/Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6functional_1/dense_features/Age_xf/strided_slice/stack╛
8functional_1/dense_features/Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_1/dense_features/Age_xf/strided_slice/stack_1╛
8functional_1/dense_features/Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8functional_1/dense_features/Age_xf/strided_slice/stack_2┤
0functional_1/dense_features/Age_xf/strided_sliceStridedSlice1functional_1/dense_features/Age_xf/Shape:output:0?functional_1/dense_features/Age_xf/strided_slice/stack:output:0Afunctional_1/dense_features/Age_xf/strided_slice/stack_1:output:0Afunctional_1/dense_features/Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0functional_1/dense_features/Age_xf/strided_sliceк
2functional_1/dense_features/Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2functional_1/dense_features/Age_xf/Reshape/shape/1Т
0functional_1/dense_features/Age_xf/Reshape/shapePack9functional_1/dense_features/Age_xf/strided_slice:output:0;functional_1/dense_features/Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:22
0functional_1/dense_features/Age_xf/Reshape/shapeИ
*functional_1/dense_features/Age_xf/ReshapeReshape6functional_1/dense_features/Age_xf/ExpandDims:output:09functional_1/dense_features/Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2,
*functional_1/dense_features/Age_xf/Reshape┐
8functional_1/dense_features/AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2:
8functional_1/dense_features/AreaIncome_xf/ExpandDims/dimк
4functional_1/dense_features/AreaIncome_xf/ExpandDims
ExpandDims9transform_features_layer/StatefulPartitionedCall:output:1Afunctional_1/dense_features/AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         26
4functional_1/dense_features/AreaIncome_xf/ExpandDims╧
/functional_1/dense_features/AreaIncome_xf/ShapeShape=functional_1/dense_features/AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:21
/functional_1/dense_features/AreaIncome_xf/Shape╚
=functional_1/dense_features/AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=functional_1/dense_features/AreaIncome_xf/strided_slice/stack╠
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_1╠
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?functional_1/dense_features/AreaIncome_xf/strided_slice/stack_2▐
7functional_1/dense_features/AreaIncome_xf/strided_sliceStridedSlice8functional_1/dense_features/AreaIncome_xf/Shape:output:0Ffunctional_1/dense_features/AreaIncome_xf/strided_slice/stack:output:0Hfunctional_1/dense_features/AreaIncome_xf/strided_slice/stack_1:output:0Hfunctional_1/dense_features/AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7functional_1/dense_features/AreaIncome_xf/strided_slice╕
9functional_1/dense_features/AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2;
9functional_1/dense_features/AreaIncome_xf/Reshape/shape/1о
7functional_1/dense_features/AreaIncome_xf/Reshape/shapePack@functional_1/dense_features/AreaIncome_xf/strided_slice:output:0Bfunctional_1/dense_features/AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:29
7functional_1/dense_features/AreaIncome_xf/Reshape/shapeд
1functional_1/dense_features/AreaIncome_xf/ReshapeReshape=functional_1/dense_features/AreaIncome_xf/ExpandDims:output:0@functional_1/dense_features/AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         23
1functional_1/dense_features/AreaIncome_xf/Reshape╧
@functional_1/dense_features/DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2B
@functional_1/dense_features/DailyInternetUsage_xf/ExpandDims/dim┬
<functional_1/dense_features/DailyInternetUsage_xf/ExpandDims
ExpandDims9transform_features_layer/StatefulPartitionedCall:output:4Ifunctional_1/dense_features/DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2>
<functional_1/dense_features/DailyInternetUsage_xf/ExpandDimsч
7functional_1/dense_features/DailyInternetUsage_xf/ShapeShapeEfunctional_1/dense_features/DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:29
7functional_1/dense_features/DailyInternetUsage_xf/Shape╪
Efunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2G
Efunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack▄
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2I
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_1▄
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2I
Gfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_2О
?functional_1/dense_features/DailyInternetUsage_xf/strided_sliceStridedSlice@functional_1/dense_features/DailyInternetUsage_xf/Shape:output:0Nfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack:output:0Pfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_1:output:0Pfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2A
?functional_1/dense_features/DailyInternetUsage_xf/strided_slice╚
Afunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2C
Afunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape/1╬
?functional_1/dense_features/DailyInternetUsage_xf/Reshape/shapePackHfunctional_1/dense_features/DailyInternetUsage_xf/strided_slice:output:0Jfunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2A
?functional_1/dense_features/DailyInternetUsage_xf/Reshape/shape─
9functional_1/dense_features/DailyInternetUsage_xf/ReshapeReshapeEfunctional_1/dense_features/DailyInternetUsage_xf/ExpandDims:output:0Hfunctional_1/dense_features/DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2;
9functional_1/dense_features/DailyInternetUsage_xf/Reshape╙
Bfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2D
Bfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dim╚
>functional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims
ExpandDims9transform_features_layer/StatefulPartitionedCall:output:5Kfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2@
>functional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDimsэ
9functional_1/dense_features/DailyTimeSpentOnSite_xf/ShapeShapeGfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2;
9functional_1/dense_features/DailyTimeSpentOnSite_xf/Shape▄
Gfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2I
Gfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stackр
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2K
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1р
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2K
Ifunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2Ъ
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_sliceStridedSliceBfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Shape:output:0Pfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack:output:0Rfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:0Rfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2C
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice╠
Cfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2E
Cfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1╓
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shapePackJfunctional_1/dense_features/DailyTimeSpentOnSite_xf/strided_slice:output:0Lfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2C
Afunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape╠
;functional_1/dense_features/DailyTimeSpentOnSite_xf/ReshapeReshapeGfunctional_1/dense_features/DailyTimeSpentOnSite_xf/ExpandDims:output:0Jfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2=
;functional_1/dense_features/DailyTimeSpentOnSite_xf/ReshapeЭ
'functional_1/dense_features/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2)
'functional_1/dense_features/concat/axis╝
"functional_1/dense_features/concatConcatV23functional_1/dense_features/Age_xf/Reshape:output:0:functional_1/dense_features/AreaIncome_xf/Reshape:output:0Bfunctional_1/dense_features/DailyInternetUsage_xf/Reshape:output:0Dfunctional_1/dense_features/DailyTimeSpentOnSite_xf/Reshape:output:00functional_1/dense_features/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2$
"functional_1/dense_features/concat╟
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes
:	Ц*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp╥
functional_1/dense/MatMulMatMul+functional_1/dense_features/concat:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
functional_1/dense/MatMul╞
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:Ц*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp╬
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
functional_1/dense/BiasAdd═
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	Цi*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOp╧
functional_1/dense_1/MatMulMatMul#functional_1/dense/BiasAdd:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
functional_1/dense_1/MatMul╦
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:i*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOp╒
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
functional_1/dense_1/BiasAdd╠
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource*
_output_shapes

:iI*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOp╤
functional_1/dense_2/MatMulMatMul%functional_1/dense_1/BiasAdd:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
functional_1/dense_2/MatMul╦
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes
:I*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOp╒
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         I2
functional_1/dense_2/BiasAdd╠
*functional_1/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:I3*
dtype02,
*functional_1/dense_3/MatMul/ReadVariableOp╤
functional_1/dense_3/MatMulMatMul%functional_1/dense_2/BiasAdd:output:02functional_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
functional_1/dense_3/MatMul╦
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:3*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOp╒
functional_1/dense_3/BiasAddBiasAdd%functional_1/dense_3/MatMul:product:03functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
functional_1/dense_3/BiasAdd╦
>functional_1/dense_features_1/City_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>functional_1/dense_features_1/City_xf_indicator/ExpandDims/dimШ
:functional_1/dense_features_1/City_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast:y:0Gfunctional_1/dense_features_1/City_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2<
:functional_1/dense_features_1/City_xf_indicator/ExpandDimsы
Nfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2P
Nfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/ignore_value/xЁ
Hfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/NotEqualNotEqualCfunctional_1/dense_features_1/City_xf_indicator/ExpandDims:output:0Wfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2J
Hfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/NotEqualТ
Gfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indicesWhereLfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2I
Gfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indicesЎ
Ffunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/valuesGatherNdCfunctional_1/dense_features_1/City_xf_indicator/ExpandDims:output:0Ofunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2H
Ffunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/valuesЭ
Kfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/dense_shapeShapeCfunctional_1/dense_features_1/City_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2M
Kfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/dense_shapeЖ
6functional_1/dense_features_1/City_xf_indicator/valuesCastOfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         28
6functional_1/dense_features_1/City_xf_indicator/valuesК
8functional_1/dense_features_1/City_xf_indicator/values_1CastOfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2:
8functional_1/dense_features_1/City_xf_indicator/values_1┴
=functional_1/dense_features_1/City_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/City_xf_indicator/num_buckets/x·
;functional_1/dense_features_1/City_xf_indicator/num_bucketsCastFfunctional_1/dense_features_1/City_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2=
;functional_1/dense_features_1/City_xf_indicator/num_buckets▓
6functional_1/dense_features_1/City_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/City_xf_indicator/zero/xх
4functional_1/dense_features_1/City_xf_indicator/zeroCast?functional_1/dense_features_1/City_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/City_xf_indicator/zeroЪ
4functional_1/dense_features_1/City_xf_indicator/LessLess<functional_1/dense_features_1/City_xf_indicator/values_1:y:08functional_1/dense_features_1/City_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         26
4functional_1/dense_features_1/City_xf_indicator/Less╣
<functional_1/dense_features_1/City_xf_indicator/GreaterEqualGreaterEqual<functional_1/dense_features_1/City_xf_indicator/values_1:y:0?functional_1/dense_features_1/City_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2>
<functional_1/dense_features_1/City_xf_indicator/GreaterEqualк
<functional_1/dense_features_1/City_xf_indicator/out_of_range	LogicalOr8functional_1/dense_features_1/City_xf_indicator/Less:z:0@functional_1/dense_features_1/City_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2>
<functional_1/dense_features_1/City_xf_indicator/out_of_range┌
5functional_1/dense_features_1/City_xf_indicator/ShapeShape<functional_1/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:27
5functional_1/dense_features_1/City_xf_indicator/Shape▓
6functional_1/dense_features_1/City_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/City_xf_indicator/Cast/xх
4functional_1/dense_features_1/City_xf_indicator/CastCast?functional_1/dense_features_1/City_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/City_xf_indicator/Cast░
>functional_1/dense_features_1/City_xf_indicator/default_valuesFill>functional_1/dense_features_1/City_xf_indicator/Shape:output:08functional_1/dense_features_1/City_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2@
>functional_1/dense_features_1/City_xf_indicator/default_valuesў
8functional_1/dense_features_1/City_xf_indicator/SelectV2SelectV2@functional_1/dense_features_1/City_xf_indicator/out_of_range:z:0Gfunctional_1/dense_features_1/City_xf_indicator/default_values:output:0<functional_1/dense_features_1/City_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2:
8functional_1/dense_features_1/City_xf_indicator/SelectV2х
Kfunctional_1/dense_features_1/City_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2M
Kfunctional_1/dense_features_1/City_xf_indicator/SparseToDense/default_valueС
=functional_1/dense_features_1/City_xf_indicator/SparseToDenseSparseToDenseOfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/indices:index:0Tfunctional_1/dense_features_1/City_xf_indicator/to_sparse_input/dense_shape:output:0Afunctional_1/dense_features_1/City_xf_indicator/SelectV2:output:0Tfunctional_1/dense_features_1/City_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2?
=functional_1/dense_features_1/City_xf_indicator/SparseToDense├
=functional_1/dense_features_1/City_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2?
=functional_1/dense_features_1/City_xf_indicator/one_hot/Const╟
?functional_1/dense_features_1/City_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2A
?functional_1/dense_features_1/City_xf_indicator/one_hot/Const_1┴
=functional_1/dense_features_1/City_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/City_xf_indicator/one_hot/depth╘
7functional_1/dense_features_1/City_xf_indicator/one_hotOneHotEfunctional_1/dense_features_1/City_xf_indicator/SparseToDense:dense:0Ffunctional_1/dense_features_1/City_xf_indicator/one_hot/depth:output:0Ffunctional_1/dense_features_1/City_xf_indicator/one_hot/Const:output:0Hfunctional_1/dense_features_1/City_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є29
7functional_1/dense_features_1/City_xf_indicator/one_hotс
Efunctional_1/dense_features_1/City_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2G
Efunctional_1/dense_features_1/City_xf_indicator/Sum/reduction_indices╢
3functional_1/dense_features_1/City_xf_indicator/SumSum@functional_1/dense_features_1/City_xf_indicator/one_hot:output:0Nfunctional_1/dense_features_1/City_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є25
3functional_1/dense_features_1/City_xf_indicator/Sum▐
7functional_1/dense_features_1/City_xf_indicator/Shape_1Shape<functional_1/dense_features_1/City_xf_indicator/Sum:output:0*
T0*
_output_shapes
:29
7functional_1/dense_features_1/City_xf_indicator/Shape_1╘
Cfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack╪
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_1╪
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_2Д
=functional_1/dense_features_1/City_xf_indicator/strided_sliceStridedSlice@functional_1/dense_features_1/City_xf_indicator/Shape_1:output:0Lfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack:output:0Nfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_1:output:0Nfunctional_1/dense_features_1/City_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=functional_1/dense_features_1/City_xf_indicator/strided_slice┼
?functional_1/dense_features_1/City_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2A
?functional_1/dense_features_1/City_xf_indicator/Reshape/shape/1╞
=functional_1/dense_features_1/City_xf_indicator/Reshape/shapePackFfunctional_1/dense_features_1/City_xf_indicator/strided_slice:output:0Hfunctional_1/dense_features_1/City_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2?
=functional_1/dense_features_1/City_xf_indicator/Reshape/shape╢
7functional_1/dense_features_1/City_xf_indicator/ReshapeReshape<functional_1/dense_features_1/City_xf_indicator/Sum:output:0Ffunctional_1/dense_features_1/City_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є29
7functional_1/dense_features_1/City_xf_indicator/Reshape╤
Afunctional_1/dense_features_1/Country_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2C
Afunctional_1/dense_features_1/Country_xf_indicator/ExpandDims/dimг
=functional_1/dense_features_1/Country_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast_1:y:0Jfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2?
=functional_1/dense_features_1/Country_xf_indicator/ExpandDimsё
Qfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2S
Qfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x№
Kfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualNotEqualFfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims:output:0Zfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2M
Kfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/NotEqualЫ
Jfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indicesWhereOfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2L
Jfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indicesВ
Ifunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/valuesGatherNdFfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims:output:0Rfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2K
Ifunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/valuesж
Nfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeShapeFfunctional_1/dense_features_1/Country_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2P
Nfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/dense_shapeП
9functional_1/dense_features_1/Country_xf_indicator/valuesCastRfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2;
9functional_1/dense_features_1/Country_xf_indicator/valuesУ
;functional_1/dense_features_1/Country_xf_indicator/values_1CastRfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2=
;functional_1/dense_features_1/Country_xf_indicator/values_1╟
@functional_1/dense_features_1/Country_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2B
@functional_1/dense_features_1/Country_xf_indicator/num_buckets/xГ
>functional_1/dense_features_1/Country_xf_indicator/num_bucketsCastIfunctional_1/dense_features_1/Country_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2@
>functional_1/dense_features_1/Country_xf_indicator/num_buckets╕
9functional_1/dense_features_1/Country_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 2;
9functional_1/dense_features_1/Country_xf_indicator/zero/xю
7functional_1/dense_features_1/Country_xf_indicator/zeroCastBfunctional_1/dense_features_1/Country_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 29
7functional_1/dense_features_1/Country_xf_indicator/zeroж
7functional_1/dense_features_1/Country_xf_indicator/LessLess?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0;functional_1/dense_features_1/Country_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         29
7functional_1/dense_features_1/Country_xf_indicator/Less┼
?functional_1/dense_features_1/Country_xf_indicator/GreaterEqualGreaterEqual?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0Bfunctional_1/dense_features_1/Country_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2A
?functional_1/dense_features_1/Country_xf_indicator/GreaterEqual╢
?functional_1/dense_features_1/Country_xf_indicator/out_of_range	LogicalOr;functional_1/dense_features_1/Country_xf_indicator/Less:z:0Cfunctional_1/dense_features_1/Country_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2A
?functional_1/dense_features_1/Country_xf_indicator/out_of_rangeу
8functional_1/dense_features_1/Country_xf_indicator/ShapeShape?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:2:
8functional_1/dense_features_1/Country_xf_indicator/Shape╕
9functional_1/dense_features_1/Country_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 2;
9functional_1/dense_features_1/Country_xf_indicator/Cast/xю
7functional_1/dense_features_1/Country_xf_indicator/CastCastBfunctional_1/dense_features_1/Country_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 29
7functional_1/dense_features_1/Country_xf_indicator/Cast╝
Afunctional_1/dense_features_1/Country_xf_indicator/default_valuesFillAfunctional_1/dense_features_1/Country_xf_indicator/Shape:output:0;functional_1/dense_features_1/Country_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2C
Afunctional_1/dense_features_1/Country_xf_indicator/default_valuesЖ
;functional_1/dense_features_1/Country_xf_indicator/SelectV2SelectV2Cfunctional_1/dense_features_1/Country_xf_indicator/out_of_range:z:0Jfunctional_1/dense_features_1/Country_xf_indicator/default_values:output:0?functional_1/dense_features_1/Country_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2=
;functional_1/dense_features_1/Country_xf_indicator/SelectV2ы
Nfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2P
Nfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense/default_valueг
@functional_1/dense_features_1/Country_xf_indicator/SparseToDenseSparseToDenseRfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/indices:index:0Wfunctional_1/dense_features_1/Country_xf_indicator/to_sparse_input/dense_shape:output:0Dfunctional_1/dense_features_1/Country_xf_indicator/SelectV2:output:0Wfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2B
@functional_1/dense_features_1/Country_xf_indicator/SparseToDense╔
@functional_1/dense_features_1/Country_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2B
@functional_1/dense_features_1/Country_xf_indicator/one_hot/Const═
Bfunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2D
Bfunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const_1╟
@functional_1/dense_features_1/Country_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2B
@functional_1/dense_features_1/Country_xf_indicator/one_hot/depthц
:functional_1/dense_features_1/Country_xf_indicator/one_hotOneHotHfunctional_1/dense_features_1/Country_xf_indicator/SparseToDense:dense:0Ifunctional_1/dense_features_1/Country_xf_indicator/one_hot/depth:output:0Ifunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const:output:0Kfunctional_1/dense_features_1/Country_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є2<
:functional_1/dense_features_1/Country_xf_indicator/one_hotч
Hfunctional_1/dense_features_1/Country_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2J
Hfunctional_1/dense_features_1/Country_xf_indicator/Sum/reduction_indices┬
6functional_1/dense_features_1/Country_xf_indicator/SumSumCfunctional_1/dense_features_1/Country_xf_indicator/one_hot:output:0Qfunctional_1/dense_features_1/Country_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є28
6functional_1/dense_features_1/Country_xf_indicator/Sumч
:functional_1/dense_features_1/Country_xf_indicator/Shape_1Shape?functional_1/dense_features_1/Country_xf_indicator/Sum:output:0*
T0*
_output_shapes
:2<
:functional_1/dense_features_1/Country_xf_indicator/Shape_1┌
Ffunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2H
Ffunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack▐
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2J
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_1▐
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2J
Hfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_2Ц
@functional_1/dense_features_1/Country_xf_indicator/strided_sliceStridedSliceCfunctional_1/dense_features_1/Country_xf_indicator/Shape_1:output:0Ofunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack:output:0Qfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_1:output:0Qfunctional_1/dense_features_1/Country_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2B
@functional_1/dense_features_1/Country_xf_indicator/strided_slice╦
Bfunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2D
Bfunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape/1╥
@functional_1/dense_features_1/Country_xf_indicator/Reshape/shapePackIfunctional_1/dense_features_1/Country_xf_indicator/strided_slice:output:0Kfunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2B
@functional_1/dense_features_1/Country_xf_indicator/Reshape/shape┬
:functional_1/dense_features_1/Country_xf_indicator/ReshapeReshape?functional_1/dense_features_1/Country_xf_indicator/Sum:output:0Ifunctional_1/dense_features_1/Country_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є2<
:functional_1/dense_features_1/Country_xf_indicator/Reshape╦
>functional_1/dense_features_1/Male_xf_indicator/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>functional_1/dense_features_1/Male_xf_indicator/ExpandDims/dimЪ
:functional_1/dense_features_1/Male_xf_indicator/ExpandDims
ExpandDimsfunctional_1/Cast_2:y:0Gfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2<
:functional_1/dense_features_1/Male_xf_indicator/ExpandDimsы
Nfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/xConst*
_output_shapes
: *
dtype0*
valueB :
         2P
Nfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/xЁ
Hfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualNotEqualCfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims:output:0Wfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/ignore_value/x:output:0*
T0*'
_output_shapes
:         2J
Hfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/NotEqualТ
Gfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indicesWhereLfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/NotEqual:z:0*'
_output_shapes
:         2I
Gfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indicesЎ
Ffunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/valuesGatherNdCfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims:output:0Ofunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0*
Tindices0	*
Tparams0*#
_output_shapes
:         2H
Ffunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/valuesЭ
Kfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/dense_shapeShapeCfunctional_1/dense_features_1/Male_xf_indicator/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2M
Kfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/dense_shapeЖ
6functional_1/dense_features_1/Male_xf_indicator/valuesCastOfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         28
6functional_1/dense_features_1/Male_xf_indicator/valuesК
8functional_1/dense_features_1/Male_xf_indicator/values_1CastOfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/values:output:0*

DstT0	*

SrcT0*#
_output_shapes
:         2:
8functional_1/dense_features_1/Male_xf_indicator/values_1┴
=functional_1/dense_features_1/Male_xf_indicator/num_buckets/xConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/Male_xf_indicator/num_buckets/x·
;functional_1/dense_features_1/Male_xf_indicator/num_bucketsCastFfunctional_1/dense_features_1/Male_xf_indicator/num_buckets/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 2=
;functional_1/dense_features_1/Male_xf_indicator/num_buckets▓
6functional_1/dense_features_1/Male_xf_indicator/zero/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/Male_xf_indicator/zero/xх
4functional_1/dense_features_1/Male_xf_indicator/zeroCast?functional_1/dense_features_1/Male_xf_indicator/zero/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/Male_xf_indicator/zeroЪ
4functional_1/dense_features_1/Male_xf_indicator/LessLess<functional_1/dense_features_1/Male_xf_indicator/values_1:y:08functional_1/dense_features_1/Male_xf_indicator/zero:y:0*
T0	*#
_output_shapes
:         26
4functional_1/dense_features_1/Male_xf_indicator/Less╣
<functional_1/dense_features_1/Male_xf_indicator/GreaterEqualGreaterEqual<functional_1/dense_features_1/Male_xf_indicator/values_1:y:0?functional_1/dense_features_1/Male_xf_indicator/num_buckets:y:0*
T0	*#
_output_shapes
:         2>
<functional_1/dense_features_1/Male_xf_indicator/GreaterEqualк
<functional_1/dense_features_1/Male_xf_indicator/out_of_range	LogicalOr8functional_1/dense_features_1/Male_xf_indicator/Less:z:0@functional_1/dense_features_1/Male_xf_indicator/GreaterEqual:z:0*#
_output_shapes
:         2>
<functional_1/dense_features_1/Male_xf_indicator/out_of_range┌
5functional_1/dense_features_1/Male_xf_indicator/ShapeShape<functional_1/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*
_output_shapes
:27
5functional_1/dense_features_1/Male_xf_indicator/Shape▓
6functional_1/dense_features_1/Male_xf_indicator/Cast/xConst*
_output_shapes
: *
dtype0*
value	B : 28
6functional_1/dense_features_1/Male_xf_indicator/Cast/xх
4functional_1/dense_features_1/Male_xf_indicator/CastCast?functional_1/dense_features_1/Male_xf_indicator/Cast/x:output:0*

DstT0	*

SrcT0*
_output_shapes
: 26
4functional_1/dense_features_1/Male_xf_indicator/Cast░
>functional_1/dense_features_1/Male_xf_indicator/default_valuesFill>functional_1/dense_features_1/Male_xf_indicator/Shape:output:08functional_1/dense_features_1/Male_xf_indicator/Cast:y:0*
T0	*#
_output_shapes
:         2@
>functional_1/dense_features_1/Male_xf_indicator/default_valuesў
8functional_1/dense_features_1/Male_xf_indicator/SelectV2SelectV2@functional_1/dense_features_1/Male_xf_indicator/out_of_range:z:0Gfunctional_1/dense_features_1/Male_xf_indicator/default_values:output:0<functional_1/dense_features_1/Male_xf_indicator/values_1:y:0*
T0	*#
_output_shapes
:         2:
8functional_1/dense_features_1/Male_xf_indicator/SelectV2х
Kfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2M
Kfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense/default_valueС
=functional_1/dense_features_1/Male_xf_indicator/SparseToDenseSparseToDenseOfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/indices:index:0Tfunctional_1/dense_features_1/Male_xf_indicator/to_sparse_input/dense_shape:output:0Afunctional_1/dense_features_1/Male_xf_indicator/SelectV2:output:0Tfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2?
=functional_1/dense_features_1/Male_xf_indicator/SparseToDense├
=functional_1/dense_features_1/Male_xf_indicator/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2?
=functional_1/dense_features_1/Male_xf_indicator/one_hot/Const╟
?functional_1/dense_features_1/Male_xf_indicator/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2A
?functional_1/dense_features_1/Male_xf_indicator/one_hot/Const_1┴
=functional_1/dense_features_1/Male_xf_indicator/one_hot/depthConst*
_output_shapes
: *
dtype0*
value
B :Є2?
=functional_1/dense_features_1/Male_xf_indicator/one_hot/depth╘
7functional_1/dense_features_1/Male_xf_indicator/one_hotOneHotEfunctional_1/dense_features_1/Male_xf_indicator/SparseToDense:dense:0Ffunctional_1/dense_features_1/Male_xf_indicator/one_hot/depth:output:0Ffunctional_1/dense_features_1/Male_xf_indicator/one_hot/Const:output:0Hfunctional_1/dense_features_1/Male_xf_indicator/one_hot/Const_1:output:0*
T0*,
_output_shapes
:         Є29
7functional_1/dense_features_1/Male_xf_indicator/one_hotс
Efunctional_1/dense_features_1/Male_xf_indicator/Sum/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB:
■        2G
Efunctional_1/dense_features_1/Male_xf_indicator/Sum/reduction_indices╢
3functional_1/dense_features_1/Male_xf_indicator/SumSum@functional_1/dense_features_1/Male_xf_indicator/one_hot:output:0Nfunctional_1/dense_features_1/Male_xf_indicator/Sum/reduction_indices:output:0*
T0*(
_output_shapes
:         Є25
3functional_1/dense_features_1/Male_xf_indicator/Sum▐
7functional_1/dense_features_1/Male_xf_indicator/Shape_1Shape<functional_1/dense_features_1/Male_xf_indicator/Sum:output:0*
T0*
_output_shapes
:29
7functional_1/dense_features_1/Male_xf_indicator/Shape_1╘
Cfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2E
Cfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack╪
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_1╪
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2G
Efunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_2Д
=functional_1/dense_features_1/Male_xf_indicator/strided_sliceStridedSlice@functional_1/dense_features_1/Male_xf_indicator/Shape_1:output:0Lfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack:output:0Nfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_1:output:0Nfunctional_1/dense_features_1/Male_xf_indicator/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2?
=functional_1/dense_features_1/Male_xf_indicator/strided_slice┼
?functional_1/dense_features_1/Male_xf_indicator/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :Є2A
?functional_1/dense_features_1/Male_xf_indicator/Reshape/shape/1╞
=functional_1/dense_features_1/Male_xf_indicator/Reshape/shapePackFfunctional_1/dense_features_1/Male_xf_indicator/strided_slice:output:0Hfunctional_1/dense_features_1/Male_xf_indicator/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2?
=functional_1/dense_features_1/Male_xf_indicator/Reshape/shape╢
7functional_1/dense_features_1/Male_xf_indicator/ReshapeReshape<functional_1/dense_features_1/Male_xf_indicator/Sum:output:0Ffunctional_1/dense_features_1/Male_xf_indicator/Reshape/shape:output:0*
T0*(
_output_shapes
:         Є29
7functional_1/dense_features_1/Male_xf_indicator/Reshapeб
)functional_1/dense_features_1/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2+
)functional_1/dense_features_1/concat/axisС
$functional_1/dense_features_1/concatConcatV2@functional_1/dense_features_1/City_xf_indicator/Reshape:output:0Cfunctional_1/dense_features_1/Country_xf_indicator/Reshape:output:0@functional_1/dense_features_1/Male_xf_indicator/Reshape:output:02functional_1/dense_features_1/concat/axis:output:0*
N*
T0*(
_output_shapes
:         ╓2&
$functional_1/dense_features_1/concatО
$functional_1/concatenate/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2&
$functional_1/concatenate/concat/axisП
functional_1/concatenate/concatConcatV2%functional_1/dense_3/BiasAdd:output:0-functional_1/dense_features_1/concat:output:0-functional_1/concatenate/concat/axis:output:0*
N*
T0*(
_output_shapes
:         Й2!
functional_1/concatenate/concat═
*functional_1/dense_4/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_4_matmul_readvariableop_resource*
_output_shapes
:	Й*
dtype02,
*functional_1/dense_4/MatMul/ReadVariableOp╘
functional_1/dense_4/MatMulMatMul(functional_1/concatenate/concat:output:02functional_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/dense_4/MatMul╦
+functional_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_4/BiasAdd/ReadVariableOp╒
functional_1/dense_4/BiasAddBiasAdd%functional_1/dense_4/MatMul:product:03functional_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
functional_1/dense_4/BiasAddа
functional_1/dense_4/SigmoidSigmoid%functional_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         2
functional_1/dense_4/Sigmoidз
IdentityIdentity functional_1/dense_4/Sigmoid:y:01^transform_features_layer/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:         ::::::::::2d
0transform_features_layer/StatefulPartitionedCall0transform_features_layer/StatefulPartitionedCall:M I
#
_output_shapes
:         
"
_user_specified_name
examples
╫
|
'__inference_dense_2_layer_call_fn_10324

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         I*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_91412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         I2

Identity"
identityIdentity:output:0*.
_input_shapes
:         i::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         i
 
_user_specified_nameinputs
═
й
A__inference_dense_1_layer_call_and_return_conditional_losses_9115

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Цi*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:i*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         i2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Ц:::P L
(
_output_shapes
:         Ц
 
_user_specified_nameinputs
╬
к
B__inference_dense_1_layer_call_and_return_conditional_losses_10296

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Цi*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:i*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         i2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         i2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Ц:::P L
(
_output_shapes
:         Ц
 
_user_specified_nameinputs
╬
и
@__inference_dense_layer_call_and_return_conditional_losses_10277

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ц*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:Ц*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ц2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:         Ц2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Ь
a
__inference_pruned_8063
const_3
const_5
const_7
dummy_fetchИв
group_deps.
init_1NoOp*
_output_shapes
 2
init_1ё
=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*И
shared_nameywhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7741*
use_node_name_sharing(*
value_dtype0	2?
=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableЖ
_transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table:table_handle:0const_3*
_output_shapes
 *
	key_index■        *
value_index         2a
_transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2ў
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0	*К
shared_name{yhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7742*
use_node_name_sharing(*
value_dtype0	2A
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableМ
atransform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table:table_handle:0const_5*
_output_shapes
 *
	key_index■        *
value_index         2c
atransform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2ў
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*К
shared_name{yhash_table_Tensor("compute_and_apply_vocabulary_2/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7743*
use_node_name_sharing(*
value_dtype0	2A
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_tableМ
atransform/compute_and_apply_vocabulary_2/apply_vocab/text_file_init/InitializeTableFromTextFileV2InitializeTableFromTextFileV2Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table:table_handle:0const_7*
_output_shapes
 *
	key_index■        *
value_index         2c
atransform/compute_and_apply_vocabulary_2/apply_vocab/text_file_init/InitializeTableFromTextFileV2ъ
init_all_tablesNoOp`^transform/compute_and_apply_vocabulary/apply_vocab/text_file_init/InitializeTableFromTextFileV2b^transform/compute_and_apply_vocabulary_1/apply_vocab/text_file_init/InitializeTableFromTextFileV2b^transform/compute_and_apply_vocabulary_2/apply_vocab/text_file_init/InitializeTableFromTextFileV2*
_output_shapes
 2
init_all_tables.
init_2NoOp*
_output_shapes
 2
init_2Z

group_depsNoOp^init_1^init_2^init_all_tables*
_output_shapes
 2

group_depsI
dummy_fetch_0Const*
dtype0*
valueB
 *    2
dummy_fetch"%
dummy_fetchdummy_fetch_0:output:0*
_input_shapes
: : : 2

group_deps
group_deps: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Й
э
+__inference_functional_1_layer_call_fn_9606

age_xf
areaincome_xf
city_xf

country_xf
dailyinternetusage_xf
dailytimespentonsite_xf
male_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCallage_xfareaincome_xfcity_xf
country_xfdailyinternetusage_xfdailytimespentonsite_xfmale_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_95832
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:         
 
_user_specified_nameAge_xf:RN
#
_output_shapes
:         
'
_user_specified_nameAreaIncome_xf:LH
#
_output_shapes
:         
!
_user_specified_name	City_xf:OK
#
_output_shapes
:         
$
_user_specified_name
Country_xf:ZV
#
_output_shapes
:         
/
_user_specified_nameDailyInternetUsage_xf:\X
#
_output_shapes
:         
1
_user_specified_nameDailyTimeSpentOnSite_xf:LH
#
_output_shapes
:         
!
_user_specified_name	Male_xf
╩
й
A__inference_dense_3_layer_call_and_return_conditional_losses_9167

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:I3*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:3*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         32	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         32

Identity"
identityIdentity:output:0*.
_input_shapes
:         I:::O K
'
_output_shapes
:         I
 
_user_specified_nameinputs
╩)
С
F__inference_functional_1_layer_call_and_return_conditional_losses_9652

inputs
inputs_1
inputs_2
inputs_3
inputs_4
inputs_5
inputs_6

dense_9624

dense_9626
dense_1_9629
dense_1_9631
dense_2_9634
dense_2_9636
dense_3_9639
dense_3_9641
dense_4_9646
dense_4_9648
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCallж
dense_features/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_90542 
dense_features/PartitionedCallб
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_9624
dense_9626*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Ц*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_90892
dense/StatefulPartitionedCallй
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_9629dense_1_9631*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         i*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_91152!
dense_1/StatefulPartitionedCallл
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_9634dense_2_9636*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         I*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_91412!
dense_2/StatefulPartitionedCallл
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_9639dense_3_9641*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         3*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_91672!
dense_3/StatefulPartitionedCallн
 dense_features_1/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╓* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_94292"
 dense_features_1/PartitionedCallк
concatenate/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Й* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_94612
concatenate/PartitionedCallз
dense_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_4_9646dense_4_9648*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_94812!
dense_4/StatefulPartitionedCallд
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:K G
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs:KG
#
_output_shapes
:         
 
_user_specified_nameinputs
л
й
A__inference_dense_4_layer_call_and_return_conditional_losses_9481

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Й*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         Й:::P L
(
_output_shapes
:         Й
 
_user_specified_nameinputs
Ч╡
я
__inference_pruned_8514(
$transform_inputs_adtopicline_indices	'
#transform_inputs_adtopicline_values&
"transform_inputs_adtopicline_shape	 
transform_inputs_age_indices	
transform_inputs_age_values	
transform_inputs_age_shape	'
#transform_inputs_areaincome_indices	&
"transform_inputs_areaincome_values%
!transform_inputs_areaincome_shape	!
transform_inputs_city_indices	 
transform_inputs_city_values
transform_inputs_city_shape	$
 transform_inputs_country_indices	#
transform_inputs_country_values"
transform_inputs_country_shape	/
+transform_inputs_dailyinternetusage_indices	.
*transform_inputs_dailyinternetusage_values-
)transform_inputs_dailyinternetusage_shape	1
-transform_inputs_dailytimespentonsite_indices	0
,transform_inputs_dailytimespentonsite_values/
+transform_inputs_dailytimespentonsite_shape	!
transform_inputs_male_indices	 
transform_inputs_male_values	
transform_inputs_male_shape	&
"transform_inputs_timestamp_indices	%
!transform_inputs_timestamp_values$
 transform_inputs_timestamp_shape	)
%transform_scale_to_z_score_1_selectv2)
%transform_scale_to_z_score_2_selectv2Q
Mtransform_compute_and_apply_vocabulary_apply_vocab_hash_table_lookup_selectv2	S
Otransform_compute_and_apply_vocabulary_2_apply_vocab_hash_table_lookup_selectv2	)
%transform_scale_to_z_score_3_selectv2'
#transform_scale_to_z_score_selectv2S
Otransform_compute_and_apply_vocabulary_1_apply_vocab_hash_table_lookup_selectv2	И▒
*transform/inputs/AdTopicLine/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2,
*transform/inputs/AdTopicLine/shape_defaultй
&transform/inputs/Country/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2(
&transform/inputs/Country/shape_defaultг
#transform/inputs/Male/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2%
#transform/inputs/Male/shape_defaultн
(transform/inputs/Timestamp/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2*
(transform/inputs/Timestamp/shape_defaultг
#transform/inputs/City/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2%
#transform/inputs/City/shape_defaultб
"transform/inputs/Age/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2$
"transform/inputs/Age/shape_defaultп
)transform/inputs/AreaIncome/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                2+
)transform/inputs/AreaIncome/shape_default├
3transform/inputs/DailyTimeSpentOnSite/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                25
3transform/inputs/DailyTimeSpentOnSite/shape_default┐
1transform/inputs/DailyInternetUsage/shape_defaultConst*
_output_shapes
:*
dtype0	*%
valueB	"                23
1transform/inputs/DailyInternetUsage/shape_default░
(transform/inputs/inputs/Age/indices_copyIdentitytransform_inputs_age_indices*
T0	*'
_output_shapes
:         2*
(transform/inputs/inputs/Age/indices_copyЭ
&transform/inputs/inputs/Age/shape_copyIdentitytransform_inputs_age_shape*
T0	*
_output_shapes
:2(
&transform/inputs/inputs/Age/shape_copyМ
transform/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_1/stackР
!transform/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_1Р
!transform/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_1/stack_2┐
transform/strided_slice_1StridedSlice/transform/inputs/inputs/Age/shape_copy:output:0(transform/strided_slice_1/stack:output:0*transform/strided_slice_1/stack_1:output:0*transform/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_1Т
&transform/SparseTensor_1/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_1/dense_shape/1╫
$transform/SparseTensor_1/dense_shapePack"transform/strided_slice_1:output:0/transform/SparseTensor_1/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_1/dense_shapeй
'transform/inputs/inputs/Age/values_copyIdentitytransform_inputs_age_values*
T0	*#
_output_shapes
:         2)
'transform/inputs/inputs/Age/values_copyФ
'transform/SparseToDense_1/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2)
'transform/SparseToDense_1/default_value╧
transform/SparseToDense_1SparseToDense1transform/inputs/inputs/Age/indices_copy:output:0-transform/SparseTensor_1/dense_shape:output:00transform/inputs/inputs/Age/values_copy:output:00transform/SparseToDense_1/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_1Э
transform/Squeeze_1Squeeze!transform/SparseToDense_1:dense:0*
T0	*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_1й
!transform/scale_to_z_score_1/CastCasttransform/Squeeze_1:output:0*

DstT0*

SrcT0	*#
_output_shapes
:         2#
!transform/scale_to_z_score_1/CastY
Const_10Const*
_output_shapes
: *
dtype0*
valueB
 *,B2

Const_10│
 transform/scale_to_z_score_1/subSub%transform/scale_to_z_score_1/Cast:y:0Const_10:output:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_1/sub│
'transform/scale_to_z_score_1/zeros_like	ZerosLike$transform/scale_to_z_score_1/sub:z:0*
T0*#
_output_shapes
:         2)
'transform/scale_to_z_score_1/zeros_likeY
Const_11Const*
_output_shapes
: *
dtype0*
valueB
 *RЩB2

Const_11В
!transform/scale_to_z_score_1/SqrtSqrtConst_11:output:0*
T0*
_output_shapes
: 2#
!transform/scale_to_z_score_1/SqrtЧ
'transform/scale_to_z_score_1/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/scale_to_z_score_1/NotEqual/y╘
%transform/scale_to_z_score_1/NotEqualNotEqual%transform/scale_to_z_score_1/Sqrt:y:00transform/scale_to_z_score_1/NotEqual/y:output:0*
T0*
_output_shapes
: 2'
%transform/scale_to_z_score_1/NotEqualн
#transform/scale_to_z_score_1/Cast_1Cast)transform/scale_to_z_score_1/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2%
#transform/scale_to_z_score_1/Cast_1╤
 transform/scale_to_z_score_1/addAddV2+transform/scale_to_z_score_1/zeros_like:y:0'transform/scale_to_z_score_1/Cast_1:y:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_1/add╡
#transform/scale_to_z_score_1/Cast_2Cast$transform/scale_to_z_score_1/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2%
#transform/scale_to_z_score_1/Cast_2╥
$transform/scale_to_z_score_1/truedivRealDiv$transform/scale_to_z_score_1/sub:z:0%transform/scale_to_z_score_1/Sqrt:y:0*
T0*#
_output_shapes
:         2&
$transform/scale_to_z_score_1/truedivБ
%transform/scale_to_z_score_1/SelectV2SelectV2'transform/scale_to_z_score_1/Cast_2:y:0(transform/scale_to_z_score_1/truediv:z:0$transform/scale_to_z_score_1/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score_1/SelectV2┼
/transform/inputs/inputs/AreaIncome/indices_copyIdentity#transform_inputs_areaincome_indices*
T0	*'
_output_shapes
:         21
/transform/inputs/inputs/AreaIncome/indices_copy▓
-transform/inputs/inputs/AreaIncome/shape_copyIdentity!transform_inputs_areaincome_shape*
T0	*
_output_shapes
:2/
-transform/inputs/inputs/AreaIncome/shape_copyМ
transform/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_2/stackР
!transform/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_2/stack_1Р
!transform/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_2/stack_2╞
transform/strided_slice_2StridedSlice6transform/inputs/inputs/AreaIncome/shape_copy:output:0(transform/strided_slice_2/stack:output:0*transform/strided_slice_2/stack_1:output:0*transform/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_2Т
&transform/SparseTensor_2/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_2/dense_shape/1╫
$transform/SparseTensor_2/dense_shapePack"transform/strided_slice_2:output:0/transform/SparseTensor_2/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_2/dense_shape╛
.transform/inputs/inputs/AreaIncome/values_copyIdentity"transform_inputs_areaincome_values*
T0*#
_output_shapes
:         20
.transform/inputs/inputs/AreaIncome/values_copyЧ
'transform/SparseToDense_2/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/SparseToDense_2/default_value▌
transform/SparseToDense_2SparseToDense8transform/inputs/inputs/AreaIncome/indices_copy:output:0-transform/SparseTensor_2/dense_shape:output:07transform/inputs/inputs/AreaIncome/values_copy:output:00transform/SparseToDense_2/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_2Э
transform/Squeeze_2Squeeze!transform/SparseToDense_2:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_2Y
Const_12Const*
_output_shapes
: *
dtype0*
valueB
 *└VG2

Const_12к
 transform/scale_to_z_score_2/subSubtransform/Squeeze_2:output:0Const_12:output:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_2/sub│
'transform/scale_to_z_score_2/zeros_like	ZerosLike$transform/scale_to_z_score_2/sub:z:0*
T0*#
_output_shapes
:         2)
'transform/scale_to_z_score_2/zeros_likeY
Const_13Const*
_output_shapes
: *
dtype0*
valueB
 *B╣.M2

Const_13В
!transform/scale_to_z_score_2/SqrtSqrtConst_13:output:0*
T0*
_output_shapes
: 2#
!transform/scale_to_z_score_2/SqrtЧ
'transform/scale_to_z_score_2/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/scale_to_z_score_2/NotEqual/y╘
%transform/scale_to_z_score_2/NotEqualNotEqual%transform/scale_to_z_score_2/Sqrt:y:00transform/scale_to_z_score_2/NotEqual/y:output:0*
T0*
_output_shapes
: 2'
%transform/scale_to_z_score_2/NotEqualй
!transform/scale_to_z_score_2/CastCast)transform/scale_to_z_score_2/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2#
!transform/scale_to_z_score_2/Cast╧
 transform/scale_to_z_score_2/addAddV2+transform/scale_to_z_score_2/zeros_like:y:0%transform/scale_to_z_score_2/Cast:y:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_2/add╡
#transform/scale_to_z_score_2/Cast_1Cast$transform/scale_to_z_score_2/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2%
#transform/scale_to_z_score_2/Cast_1╥
$transform/scale_to_z_score_2/truedivRealDiv$transform/scale_to_z_score_2/sub:z:0%transform/scale_to_z_score_2/Sqrt:y:0*
T0*#
_output_shapes
:         2&
$transform/scale_to_z_score_2/truedivБ
%transform/scale_to_z_score_2/SelectV2SelectV2'transform/scale_to_z_score_2/Cast_1:y:0(transform/scale_to_z_score_2/truediv:z:0$transform/scale_to_z_score_2/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score_2/SelectV2ё
=transform/compute_and_apply_vocabulary/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*И
shared_nameywhash_table_Tensor("compute_and_apply_vocabulary/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7741*
use_node_name_sharing(*
value_dtype0	2?
=transform/compute_and_apply_vocabulary/apply_vocab/hash_table│
)transform/inputs/inputs/City/indices_copyIdentitytransform_inputs_city_indices*
T0	*'
_output_shapes
:         2+
)transform/inputs/inputs/City/indices_copyа
'transform/inputs/inputs/City/shape_copyIdentitytransform_inputs_city_shape*
T0	*
_output_shapes
:2)
'transform/inputs/inputs/City/shape_copyМ
transform/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_4/stackР
!transform/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_4/stack_1Р
!transform/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_4/stack_2└
transform/strided_slice_4StridedSlice0transform/inputs/inputs/City/shape_copy:output:0(transform/strided_slice_4/stack:output:0*transform/strided_slice_4/stack_1:output:0*transform/strided_slice_4/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_4Т
&transform/SparseTensor_4/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_4/dense_shape/1╫
$transform/SparseTensor_4/dense_shapePack"transform/strided_slice_4:output:0/transform/SparseTensor_4/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_4/dense_shapeм
(transform/inputs/inputs/City/values_copyIdentitytransform_inputs_city_values*
T0*#
_output_shapes
:         2*
(transform/inputs/inputs/City/values_copyУ
'transform/SparseToDense_4/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 2)
'transform/SparseToDense_4/default_value╤
transform/SparseToDense_4SparseToDense2transform/inputs/inputs/City/indices_copy:output:0-transform/SparseTensor_4/dense_shape:output:01transform/inputs/inputs/City/values_copy:output:00transform/SparseToDense_4/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_4Э
transform/Squeeze_4Squeeze!transform/SparseToDense_4:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_4┐
8transform/compute_and_apply_vocabulary/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2:
8transform/compute_and_apply_vocabulary/apply_vocab/Const╔
htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table:table_handle:0transform/Squeeze_4:output:0Atransform/compute_and_apply_vocabulary/apply_vocab/Const:output:0*	
Tin0*

Tout0	*
_output_shapes
:2j
htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Г
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualNotEqualqtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Atransform/compute_and_apply_vocabulary/apply_vocab/Const:output:0*
T0	*
_output_shapes
:2O
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqualФ
Ptransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_4:output:0*#
_output_shapes
:         *
num_buckets
2R
Ptransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucket╦
ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table:table_handle:0*
_output_shapes
: 2h
ftransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2У
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/AddAddYtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_bucket:output:0mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2J
Htransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Addс
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2SelectV2Qtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/NotEqual:z:0qtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ltransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/Add:z:0*
T0	*
_output_shapes
:2O
Mtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2ў
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*К
shared_name{yhash_table_Tensor("compute_and_apply_vocabulary_2/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7743*
use_node_name_sharing(*
value_dtype0	2A
?transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table╝
,transform/inputs/inputs/Country/indices_copyIdentity transform_inputs_country_indices*
T0	*'
_output_shapes
:         2.
,transform/inputs/inputs/Country/indices_copyй
*transform/inputs/inputs/Country/shape_copyIdentitytransform_inputs_country_shape*
T0	*
_output_shapes
:2,
*transform/inputs/inputs/Country/shape_copyМ
transform/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_6/stackР
!transform/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_6/stack_1Р
!transform/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_6/stack_2├
transform/strided_slice_6StridedSlice3transform/inputs/inputs/Country/shape_copy:output:0(transform/strided_slice_6/stack:output:0*transform/strided_slice_6/stack_1:output:0*transform/strided_slice_6/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_6Т
&transform/SparseTensor_6/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_6/dense_shape/1╫
$transform/SparseTensor_6/dense_shapePack"transform/strided_slice_6:output:0/transform/SparseTensor_6/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_6/dense_shape╡
+transform/inputs/inputs/Country/values_copyIdentitytransform_inputs_country_values*
T0*#
_output_shapes
:         2-
+transform/inputs/inputs/Country/values_copyУ
'transform/SparseToDense_6/default_valueConst*
_output_shapes
: *
dtype0*
valueB B 2)
'transform/SparseToDense_6/default_value╫
transform/SparseToDense_6SparseToDense5transform/inputs/inputs/Country/indices_copy:output:0-transform/SparseTensor_6/dense_shape:output:04transform/inputs/inputs/Country/values_copy:output:00transform/SparseToDense_6/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_6Э
transform/Squeeze_6Squeeze!transform/SparseToDense_6:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_6├
:transform/compute_and_apply_vocabulary_2/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2<
:transform/compute_and_apply_vocabulary_2/apply_vocab/Const╤
jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table:table_handle:0transform/Squeeze_6:output:0Ctransform/compute_and_apply_vocabulary_2/apply_vocab/Const:output:0*	
Tin0*

Tout0	*
_output_shapes
:2l
jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Л
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqualNotEqualstransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ctransform/compute_and_apply_vocabulary_2/apply_vocab/Const:output:0*
T0	*
_output_shapes
:2Q
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqualШ
Rtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFasttransform/Squeeze_6:output:0*#
_output_shapes
:         *
num_buckets
2T
Rtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucket╤
htransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table:table_handle:0*
_output_shapes
: 2j
htransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2Ы
Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/AddAdd[transform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_bucket:output:0otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2L
Jtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/Addы
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2SelectV2Stransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/NotEqual:z:0stransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ntransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/Add:z:0*
T0	*
_output_shapes
:2Q
Otransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2▌
7transform/inputs/inputs/DailyInternetUsage/indices_copyIdentity+transform_inputs_dailyinternetusage_indices*
T0	*'
_output_shapes
:         29
7transform/inputs/inputs/DailyInternetUsage/indices_copy╩
5transform/inputs/inputs/DailyInternetUsage/shape_copyIdentity)transform_inputs_dailyinternetusage_shape*
T0	*
_output_shapes
:27
5transform/inputs/inputs/DailyInternetUsage/shape_copyМ
transform/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_3/stackР
!transform/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_3/stack_1Р
!transform/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_3/stack_2╬
transform/strided_slice_3StridedSlice>transform/inputs/inputs/DailyInternetUsage/shape_copy:output:0(transform/strided_slice_3/stack:output:0*transform/strided_slice_3/stack_1:output:0*transform/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_3Т
&transform/SparseTensor_3/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_3/dense_shape/1╫
$transform/SparseTensor_3/dense_shapePack"transform/strided_slice_3:output:0/transform/SparseTensor_3/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_3/dense_shape╓
6transform/inputs/inputs/DailyInternetUsage/values_copyIdentity*transform_inputs_dailyinternetusage_values*
T0*#
_output_shapes
:         28
6transform/inputs/inputs/DailyInternetUsage/values_copyЧ
'transform/SparseToDense_3/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/SparseToDense_3/default_valueэ
transform/SparseToDense_3SparseToDense@transform/inputs/inputs/DailyInternetUsage/indices_copy:output:0-transform/SparseTensor_3/dense_shape:output:0?transform/inputs/inputs/DailyInternetUsage/values_copy:output:00transform/SparseToDense_3/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_3Э
transform/Squeeze_3Squeeze!transform/SparseToDense_3:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 * 4C2
Constз
 transform/scale_to_z_score_3/subSubtransform/Squeeze_3:output:0Const:output:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_3/sub│
'transform/scale_to_z_score_3/zeros_like	ZerosLike$transform/scale_to_z_score_3/sub:z:0*
T0*#
_output_shapes
:         2)
'transform/scale_to_z_score_3/zeros_likeW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *╡%эD2	
Const_1Б
!transform/scale_to_z_score_3/SqrtSqrtConst_1:output:0*
T0*
_output_shapes
: 2#
!transform/scale_to_z_score_3/SqrtЧ
'transform/scale_to_z_score_3/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2)
'transform/scale_to_z_score_3/NotEqual/y╘
%transform/scale_to_z_score_3/NotEqualNotEqual%transform/scale_to_z_score_3/Sqrt:y:00transform/scale_to_z_score_3/NotEqual/y:output:0*
T0*
_output_shapes
: 2'
%transform/scale_to_z_score_3/NotEqualй
!transform/scale_to_z_score_3/CastCast)transform/scale_to_z_score_3/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2#
!transform/scale_to_z_score_3/Cast╧
 transform/scale_to_z_score_3/addAddV2+transform/scale_to_z_score_3/zeros_like:y:0%transform/scale_to_z_score_3/Cast:y:0*
T0*#
_output_shapes
:         2"
 transform/scale_to_z_score_3/add╡
#transform/scale_to_z_score_3/Cast_1Cast$transform/scale_to_z_score_3/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2%
#transform/scale_to_z_score_3/Cast_1╥
$transform/scale_to_z_score_3/truedivRealDiv$transform/scale_to_z_score_3/sub:z:0%transform/scale_to_z_score_3/Sqrt:y:0*
T0*#
_output_shapes
:         2&
$transform/scale_to_z_score_3/truedivБ
%transform/scale_to_z_score_3/SelectV2SelectV2'transform/scale_to_z_score_3/Cast_1:y:0(transform/scale_to_z_score_3/truediv:z:0$transform/scale_to_z_score_3/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score_3/SelectV2у
9transform/inputs/inputs/DailyTimeSpentOnSite/indices_copyIdentity-transform_inputs_dailytimespentonsite_indices*
T0	*'
_output_shapes
:         2;
9transform/inputs/inputs/DailyTimeSpentOnSite/indices_copy╨
7transform/inputs/inputs/DailyTimeSpentOnSite/shape_copyIdentity+transform_inputs_dailytimespentonsite_shape*
T0	*
_output_shapes
:29
7transform/inputs/inputs/DailyTimeSpentOnSite/shape_copyИ
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
transform/strided_slice/stackМ
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1М
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2╞
transform/strided_sliceStridedSlice@transform/inputs/inputs/DailyTimeSpentOnSite/shape_copy:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_sliceО
$transform/SparseTensor/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2&
$transform/SparseTensor/dense_shape/1╧
"transform/SparseTensor/dense_shapePack transform/strided_slice:output:0-transform/SparseTensor/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2$
"transform/SparseTensor/dense_shape▄
8transform/inputs/inputs/DailyTimeSpentOnSite/values_copyIdentity,transform_inputs_dailytimespentonsite_values*
T0*#
_output_shapes
:         2:
8transform/inputs/inputs/DailyTimeSpentOnSite/values_copyУ
%transform/SparseToDense/default_valueConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/SparseToDense/default_valueщ
transform/SparseToDenseSparseToDenseBtransform/inputs/inputs/DailyTimeSpentOnSite/indices_copy:output:0+transform/SparseTensor/dense_shape:output:0Atransform/inputs/inputs/DailyTimeSpentOnSite/values_copy:output:0.transform/SparseToDense/default_value:output:0*
T0*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDenseЧ
transform/SqueezeSqueezetransform/SparseToDense:dense:0*
T0*#
_output_shapes
:         *
squeeze_dims
2
transform/SqueezeW
Const_8Const*
_output_shapes
: *
dtype0*
valueB
 *┬ВB2	
Const_8г
transform/scale_to_z_score/subSubtransform/Squeeze:output:0Const_8:output:0*
T0*#
_output_shapes
:         2 
transform/scale_to_z_score/subн
%transform/scale_to_z_score/zeros_like	ZerosLike"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:         2'
%transform/scale_to_z_score/zeros_likeW
Const_9Const*
_output_shapes
: *
dtype0*
valueB
 *9╞{C2	
Const_9}
transform/scale_to_z_score/SqrtSqrtConst_9:output:0*
T0*
_output_shapes
: 2!
transform/scale_to_z_score/SqrtУ
%transform/scale_to_z_score/NotEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%transform/scale_to_z_score/NotEqual/y╠
#transform/scale_to_z_score/NotEqualNotEqual#transform/scale_to_z_score/Sqrt:y:0.transform/scale_to_z_score/NotEqual/y:output:0*
T0*
_output_shapes
: 2%
#transform/scale_to_z_score/NotEqualг
transform/scale_to_z_score/CastCast'transform/scale_to_z_score/NotEqual:z:0*

DstT0*

SrcT0
*
_output_shapes
: 2!
transform/scale_to_z_score/Cast╟
transform/scale_to_z_score/addAddV2)transform/scale_to_z_score/zeros_like:y:0#transform/scale_to_z_score/Cast:y:0*
T0*#
_output_shapes
:         2 
transform/scale_to_z_score/addп
!transform/scale_to_z_score/Cast_1Cast"transform/scale_to_z_score/add:z:0*

DstT0
*

SrcT0*#
_output_shapes
:         2#
!transform/scale_to_z_score/Cast_1╩
"transform/scale_to_z_score/truedivRealDiv"transform/scale_to_z_score/sub:z:0#transform/scale_to_z_score/Sqrt:y:0*
T0*#
_output_shapes
:         2$
"transform/scale_to_z_score/truedivў
#transform/scale_to_z_score/SelectV2SelectV2%transform/scale_to_z_score/Cast_1:y:0&transform/scale_to_z_score/truediv:z:0"transform/scale_to_z_score/sub:z:0*
T0*#
_output_shapes
:         2%
#transform/scale_to_z_score/SelectV2ў
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0	*К
shared_name{yhash_table_Tensor("compute_and_apply_vocabulary_1/vocabulary/Placeholder:0", shape=(), dtype=string)_-2_-1_load_7739_7742*
use_node_name_sharing(*
value_dtype0	2A
?transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table│
)transform/inputs/inputs/Male/indices_copyIdentitytransform_inputs_male_indices*
T0	*'
_output_shapes
:         2+
)transform/inputs/inputs/Male/indices_copyа
'transform/inputs/inputs/Male/shape_copyIdentitytransform_inputs_male_shape*
T0	*
_output_shapes
:2)
'transform/inputs/inputs/Male/shape_copyМ
transform/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB: 2!
transform/strided_slice_5/stackР
!transform/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_5/stack_1Р
!transform/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!transform/strided_slice_5/stack_2└
transform/strided_slice_5StridedSlice0transform/inputs/inputs/Male/shape_copy:output:0(transform/strided_slice_5/stack:output:0*transform/strided_slice_5/stack_1:output:0*transform/strided_slice_5/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask2
transform/strided_slice_5Т
&transform/SparseTensor_5/dense_shape/1Const*
_output_shapes
: *
dtype0	*
value	B	 R2(
&transform/SparseTensor_5/dense_shape/1╫
$transform/SparseTensor_5/dense_shapePack"transform/strided_slice_5:output:0/transform/SparseTensor_5/dense_shape/1:output:0*
N*
T0	*
_output_shapes
:2&
$transform/SparseTensor_5/dense_shapeм
(transform/inputs/inputs/Male/values_copyIdentitytransform_inputs_male_values*
T0	*#
_output_shapes
:         2*
(transform/inputs/inputs/Male/values_copyФ
'transform/SparseToDense_5/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R 2)
'transform/SparseToDense_5/default_value╤
transform/SparseToDense_5SparseToDense2transform/inputs/inputs/Male/indices_copy:output:0-transform/SparseTensor_5/dense_shape:output:01transform/inputs/inputs/Male/values_copy:output:00transform/SparseToDense_5/default_value:output:0*
T0	*
Tindices0	*'
_output_shapes
:         2
transform/SparseToDense_5Э
transform/Squeeze_5Squeeze!transform/SparseToDense_5:dense:0*
T0	*#
_output_shapes
:         *
squeeze_dims
2
transform/Squeeze_5├
:transform/compute_and_apply_vocabulary_1/apply_vocab/ConstConst*
_output_shapes
: *
dtype0	*
valueB	 R
         2<
:transform/compute_and_apply_vocabulary_1/apply_vocab/Const╤
jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table:table_handle:0transform/Squeeze_5:output:0Ctransform/compute_and_apply_vocabulary_1/apply_vocab/Const:output:0*	
Tin0	*

Tout0	*
_output_shapes
:2l
jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2Л
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqualNotEqualstransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ctransform/compute_and_apply_vocabulary_1/apply_vocab/Const:output:0*
T0	*
_output_shapes
:2Q
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqual·
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsStringAsStringtransform/Squeeze_5:output:0*
T0	*#
_output_shapes
:         2Q
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsString╘
Rtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucketStringToHashBucketFastXtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AsString:output:0*#
_output_shapes
:         *
num_buckets
2T
Rtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucket╤
htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2LookupTableSizeV2Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table:table_handle:0*
_output_shapes
: 2j
htransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2Ы
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/AddAdd[transform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_bucket:output:0otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Size/LookupTableSizeV2:size:0*
T0	*#
_output_shapes
:         2L
Jtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/Addы
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2SelectV2Stransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/NotEqual:z:0stransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/hash_table_Lookup/LookupTableFindV2:values:0Ntransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/Add:z:0*
T0	*
_output_shapes
:2Q
Otransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2"л
Otransform_compute_and_apply_vocabulary_1_apply_vocab_hash_table_lookup_selectv2Xtransform/compute_and_apply_vocabulary_1/apply_vocab/hash_table_Lookup/SelectV2:output:0"л
Otransform_compute_and_apply_vocabulary_2_apply_vocab_hash_table_lookup_selectv2Xtransform/compute_and_apply_vocabulary_2/apply_vocab/hash_table_Lookup/SelectV2:output:0"з
Mtransform_compute_and_apply_vocabulary_apply_vocab_hash_table_lookup_selectv2Vtransform/compute_and_apply_vocabulary/apply_vocab/hash_table_Lookup/SelectV2:output:0"W
%transform_scale_to_z_score_1_selectv2.transform/scale_to_z_score_1/SelectV2:output:0"W
%transform_scale_to_z_score_2_selectv2.transform/scale_to_z_score_2/SelectV2:output:0"W
%transform_scale_to_z_score_3_selectv2.transform/scale_to_z_score_3/SelectV2:output:0"S
#transform_scale_to_z_score_selectv2,transform/scale_to_z_score/SelectV2:output:0*¤
_input_shapesы
ш:         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::         :         ::- )
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-	)
'
_output_shapes
:         :)
%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
::-)
'
_output_shapes
:         :)%
#
_output_shapes
:         : 

_output_shapes
:
дD
Щ
I__inference_dense_features_layer_call_and_return_conditional_losses_10193
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityy
Age_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
Age_xf/ExpandDims/dimЧ
Age_xf/ExpandDims
ExpandDimsfeatures_age_xfAge_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
Age_xf/ExpandDimsf
Age_xf/ShapeShapeAge_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
Age_xf/ShapeВ
Age_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
Age_xf/strided_slice/stackЖ
Age_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_1Ж
Age_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
Age_xf/strided_slice/stack_2М
Age_xf/strided_sliceStridedSliceAge_xf/Shape:output:0#Age_xf/strided_slice/stack:output:0%Age_xf/strided_slice/stack_1:output:0%Age_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
Age_xf/strided_slicer
Age_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
Age_xf/Reshape/shape/1в
Age_xf/Reshape/shapePackAge_xf/strided_slice:output:0Age_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
Age_xf/Reshape/shapeШ
Age_xf/ReshapeReshapeAge_xf/ExpandDims:output:0Age_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
Age_xf/ReshapeЗ
AreaIncome_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2
AreaIncome_xf/ExpandDims/dim│
AreaIncome_xf/ExpandDims
ExpandDimsfeatures_areaincome_xf%AreaIncome_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ExpandDims{
AreaIncome_xf/ShapeShape!AreaIncome_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
AreaIncome_xf/ShapeР
!AreaIncome_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2#
!AreaIncome_xf/strided_slice/stackФ
#AreaIncome_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_1Ф
#AreaIncome_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#AreaIncome_xf/strided_slice/stack_2╢
AreaIncome_xf/strided_sliceStridedSliceAreaIncome_xf/Shape:output:0*AreaIncome_xf/strided_slice/stack:output:0,AreaIncome_xf/strided_slice/stack_1:output:0,AreaIncome_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
AreaIncome_xf/strided_sliceА
AreaIncome_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2
AreaIncome_xf/Reshape/shape/1╛
AreaIncome_xf/Reshape/shapePack$AreaIncome_xf/strided_slice:output:0&AreaIncome_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2
AreaIncome_xf/Reshape/shape┤
AreaIncome_xf/ReshapeReshape!AreaIncome_xf/ExpandDims:output:0$AreaIncome_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
AreaIncome_xf/ReshapeЧ
$DailyInternetUsage_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2&
$DailyInternetUsage_xf/ExpandDims/dim╙
 DailyInternetUsage_xf/ExpandDims
ExpandDimsfeatures_dailyinternetusage_xf-DailyInternetUsage_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2"
 DailyInternetUsage_xf/ExpandDimsУ
DailyInternetUsage_xf/ShapeShape)DailyInternetUsage_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyInternetUsage_xf/Shapeа
)DailyInternetUsage_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)DailyInternetUsage_xf/strided_slice/stackд
+DailyInternetUsage_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_1д
+DailyInternetUsage_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+DailyInternetUsage_xf/strided_slice/stack_2ц
#DailyInternetUsage_xf/strided_sliceStridedSlice$DailyInternetUsage_xf/Shape:output:02DailyInternetUsage_xf/strided_slice/stack:output:04DailyInternetUsage_xf/strided_slice/stack_1:output:04DailyInternetUsage_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#DailyInternetUsage_xf/strided_sliceР
%DailyInternetUsage_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2'
%DailyInternetUsage_xf/Reshape/shape/1▐
#DailyInternetUsage_xf/Reshape/shapePack,DailyInternetUsage_xf/strided_slice:output:0.DailyInternetUsage_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2%
#DailyInternetUsage_xf/Reshape/shape╘
DailyInternetUsage_xf/ReshapeReshape)DailyInternetUsage_xf/ExpandDims:output:0,DailyInternetUsage_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2
DailyInternetUsage_xf/ReshapeЫ
&DailyTimeSpentOnSite_xf/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2(
&DailyTimeSpentOnSite_xf/ExpandDims/dim█
"DailyTimeSpentOnSite_xf/ExpandDims
ExpandDims features_dailytimespentonsite_xf/DailyTimeSpentOnSite_xf/ExpandDims/dim:output:0*
T0*'
_output_shapes
:         2$
"DailyTimeSpentOnSite_xf/ExpandDimsЩ
DailyTimeSpentOnSite_xf/ShapeShape+DailyTimeSpentOnSite_xf/ExpandDims:output:0*
T0*
_output_shapes
:2
DailyTimeSpentOnSite_xf/Shapeд
+DailyTimeSpentOnSite_xf/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2-
+DailyTimeSpentOnSite_xf/strided_slice/stackи
-DailyTimeSpentOnSite_xf/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_1и
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2/
-DailyTimeSpentOnSite_xf/strided_slice/stack_2Є
%DailyTimeSpentOnSite_xf/strided_sliceStridedSlice&DailyTimeSpentOnSite_xf/Shape:output:04DailyTimeSpentOnSite_xf/strided_slice/stack:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_1:output:06DailyTimeSpentOnSite_xf/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2'
%DailyTimeSpentOnSite_xf/strided_sliceФ
'DailyTimeSpentOnSite_xf/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2)
'DailyTimeSpentOnSite_xf/Reshape/shape/1ц
%DailyTimeSpentOnSite_xf/Reshape/shapePack.DailyTimeSpentOnSite_xf/strided_slice:output:00DailyTimeSpentOnSite_xf/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:2'
%DailyTimeSpentOnSite_xf/Reshape/shape▄
DailyTimeSpentOnSite_xf/ReshapeReshape+DailyTimeSpentOnSite_xf/ExpandDims:output:0.DailyTimeSpentOnSite_xf/Reshape/shape:output:0*
T0*'
_output_shapes
:         2!
DailyTimeSpentOnSite_xf/Reshapee
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
         2
concat/axis°
concatConcatV2Age_xf/Reshape:output:0AreaIncome_xf/Reshape:output:0&DailyInternetUsage_xf/Reshape:output:0(DailyTimeSpentOnSite_xf/Reshape:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatc
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
Д
А
0__inference_dense_features_1_layer_call_fn_10611
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityы
PartitionedCallPartitionedCallfeatures_age_xffeatures_areaincome_xffeatures_city_xffeatures_country_xffeatures_dailyinternetusage_xf features_dailytimespentonsite_xffeatures_male_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╓* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_94292
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ╓2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
Й
э
+__inference_functional_1_layer_call_fn_9675

age_xf
areaincome_xf
city_xf

country_xf
dailyinternetusage_xf
dailytimespentonsite_xf
male_xf
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identityИвStatefulPartitionedCall┴
StatefulPartitionedCallStatefulPartitionedCallage_xfareaincome_xfcity_xf
country_xfdailyinternetusage_xfdailytimespentonsite_xfmale_xfunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *O
fJRH
F__inference_functional_1_layer_call_and_return_conditional_losses_96522
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:K G
#
_output_shapes
:         
 
_user_specified_nameAge_xf:RN
#
_output_shapes
:         
'
_user_specified_nameAreaIncome_xf:LH
#
_output_shapes
:         
!
_user_specified_name	City_xf:OK
#
_output_shapes
:         
$
_user_specified_name
Country_xf:ZV
#
_output_shapes
:         
/
_user_specified_nameDailyInternetUsage_xf:\X
#
_output_shapes
:         
1
_user_specified_nameDailyTimeSpentOnSite_xf:LH
#
_output_shapes
:         
!
_user_specified_name	Male_xf
■
■
.__inference_dense_features_layer_call_fn_10267
features_age_xf
features_areaincome_xf
features_city_xf
features_country_xf"
features_dailyinternetusage_xf$
 features_dailytimespentonsite_xf
features_male_xf
identityш
PartitionedCallPartitionedCallfeatures_age_xffeatures_areaincome_xffeatures_city_xffeatures_country_xffeatures_dailyinternetusage_xf features_dailytimespentonsite_xffeatures_male_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_90542
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*|
_input_shapesk
i:         :         :         :         :         :         :         :T P
#
_output_shapes
:         
)
_user_specified_namefeatures/Age_xf:[W
#
_output_shapes
:         
0
_user_specified_namefeatures/AreaIncome_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/City_xf:XT
#
_output_shapes
:         
-
_user_specified_namefeatures/Country_xf:c_
#
_output_shapes
:         
8
_user_specified_name features/DailyInternetUsage_xf:ea
#
_output_shapes
:         
:
_user_specified_name" features/DailyTimeSpentOnSite_xf:UQ
#
_output_shapes
:         
*
_user_specified_namefeatures/Male_xf
яг
┘
!__inference__traced_restore_10963
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias%
!assignvariableop_8_dense_4_kernel#
assignvariableop_9_dense_4_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count
assignvariableop_17_total_1
assignvariableop_18_count_1+
'assignvariableop_19_adam_dense_kernel_m)
%assignvariableop_20_adam_dense_bias_m-
)assignvariableop_21_adam_dense_1_kernel_m+
'assignvariableop_22_adam_dense_1_bias_m-
)assignvariableop_23_adam_dense_2_kernel_m+
'assignvariableop_24_adam_dense_2_bias_m-
)assignvariableop_25_adam_dense_3_kernel_m+
'assignvariableop_26_adam_dense_3_bias_m-
)assignvariableop_27_adam_dense_4_kernel_m+
'assignvariableop_28_adam_dense_4_bias_m+
'assignvariableop_29_adam_dense_kernel_v)
%assignvariableop_30_adam_dense_bias_v-
)assignvariableop_31_adam_dense_1_kernel_v+
'assignvariableop_32_adam_dense_1_bias_v-
)assignvariableop_33_adam_dense_2_kernel_v+
'assignvariableop_34_adam_dense_2_bias_v-
)assignvariableop_35_adam_dense_3_kernel_v+
'assignvariableop_36_adam_dense_3_bias_v-
)assignvariableop_37_adam_dense_4_kernel_v+
'assignvariableop_38_adam_dense_4_bias_v
identity_40ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9Ж
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*Т
valueИBЕ(B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names▐
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:(*
dtype0*c
valueZBX(B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЎ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╢
_output_shapesг
а::::::::::::::::::::::::::::::::::::::::*6
dtypes,
*2(	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЬ
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1в
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2ж
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3д
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4ж
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5д
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6ж
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7д
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8ж
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9д
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_10е
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11з
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12з
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13ж
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14о
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15б
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16б
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17г
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18г
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19п
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20н
AssignVariableOp_20AssignVariableOp%assignvariableop_20_adam_dense_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21▒
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_1_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22п
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_1_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23▒
AssignVariableOp_23AssignVariableOp)assignvariableop_23_adam_dense_2_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24п
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_dense_2_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25▒
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_3_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26п
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_3_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27▒
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_4_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28п
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_4_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29п
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30н
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_dense_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31▒
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_1_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32п
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_1_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33▒
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_2_kernel_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34п
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_2_bias_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35▒
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_3_kernel_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36п
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_3_bias_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37▒
AssignVariableOp_37AssignVariableOp)assignvariableop_37_adam_dense_4_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38п
AssignVariableOp_38AssignVariableOp'assignvariableop_38_adam_dense_4_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_389
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp╕
Identity_39Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_39л
Identity_40IdentityIdentity_39:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_40"#
identity_40Identity_40:output:0*│
_input_shapesб
Ю: :::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
┌*
▓
F__inference_functional_1_layer_call_and_return_conditional_losses_9536

age_xf
areaincome_xf
city_xf

country_xf
dailyinternetusage_xf
dailytimespentonsite_xf
male_xf

dense_9508

dense_9510
dense_1_9513
dense_1_9515
dense_2_9518
dense_2_9520
dense_3_9523
dense_3_9525
dense_4_9530
dense_4_9532
identityИвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdense_3/StatefulPartitionedCallвdense_4/StatefulPartitionedCall╟
dense_features/PartitionedCallPartitionedCallage_xfareaincome_xfcity_xf
country_xfdailyinternetusage_xfdailytimespentonsite_xfmale_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_dense_features_layer_call_and_return_conditional_losses_90542 
dense_features/PartitionedCallб
dense/StatefulPartitionedCallStatefulPartitionedCall'dense_features/PartitionedCall:output:0
dense_9508
dense_9510*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Ц*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_90892
dense/StatefulPartitionedCallй
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_9513dense_1_9515*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         i*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_91152!
dense_1/StatefulPartitionedCallл
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_9518dense_2_9520*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         I*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_91412!
dense_2/StatefulPartitionedCallл
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_9523dense_3_9525*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         3*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_91672!
dense_3/StatefulPartitionedCall╬
 dense_features_1/PartitionedCallPartitionedCallage_xfareaincome_xfcity_xf
country_xfdailyinternetusage_xfdailytimespentonsite_xfmale_xf*
Tin
	2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         ╓* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *S
fNRL
J__inference_dense_features_1_layer_call_and_return_conditional_losses_94292"
 dense_features_1/PartitionedCallк
concatenate/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0)dense_features_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         Й* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_concatenate_layer_call_and_return_conditional_losses_94612
concatenate/PartitionedCallз
dense_4/StatefulPartitionedCallStatefulPartitionedCall$concatenate/PartitionedCall:output:0dense_4_9530dense_4_9532*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *J
fERC
A__inference_dense_4_layer_call_and_return_conditional_losses_94812!
dense_4/StatefulPartitionedCallд
IdentityIdentity(dense_4/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*ж
_input_shapesФ
С:         :         :         :         :         :         :         ::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall:K G
#
_output_shapes
:         
 
_user_specified_nameAge_xf:RN
#
_output_shapes
:         
'
_user_specified_nameAreaIncome_xf:LH
#
_output_shapes
:         
!
_user_specified_name	City_xf:OK
#
_output_shapes
:         
$
_user_specified_name
Country_xf:ZV
#
_output_shapes
:         
/
_user_specified_nameDailyInternetUsage_xf:\X
#
_output_shapes
:         
1
_user_specified_nameDailyTimeSpentOnSite_xf:LH
#
_output_shapes
:         
!
_user_specified_name	Male_xf"╕L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*л
serving_defaultЧ
9
examples-
serving_default_examples:0         >
output_02
StatefulPartitionedCall_1:0         tensorflow/serving/predict2K

asset_path_initializer:0-vocab_compute_and_apply_vocabulary_vocabulary2O

asset_path_initializer_1:0/vocab_compute_and_apply_vocabulary_1_vocabulary2O

asset_path_initializer_2:0/vocab_compute_and_apply_vocabulary_2_vocabulary:ЬБ
┐F
layer-0
layer-1
layer-2
layer-3
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-0
	layer-8

layer_with_weights-1

layer-9
layer_with_weights-2
layer-10
layer_with_weights-3
layer-11
layer-12
layer-13
layer_with_weights-4
layer-14
layer-15
	optimizer
	tft_layer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
и__call__
й_default_save_signature
+к&call_and_return_all_conditional_losses"КB
_tf_keras_networkюA{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Age_xf"}, "name": "Age_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "AreaIncome_xf"}, "name": "AreaIncome_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "City_xf"}, "name": "City_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "Country_xf"}, "name": "Country_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "DailyInternetUsage_xf"}, "name": "DailyInternetUsage_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "DailyTimeSpentOnSite_xf"}, "name": "DailyTimeSpentOnSite_xf", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "Male_xf"}, "name": "Male_xf", "inbound_nodes": []}, {"class_name": "DenseFeatures", "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Age_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "AreaIncome_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "DailyInternetUsage_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "DailyTimeSpentOnSite_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "name": "dense_features", "inbound_nodes": [{"DailyTimeSpentOnSite_xf": ["DailyTimeSpentOnSite_xf", 0, 0, {}], "Age_xf": ["Age_xf", 0, 0, {}], "AreaIncome_xf": ["AreaIncome_xf", 0, 0, {}], "DailyInternetUsage_xf": ["DailyInternetUsage_xf", 0, 0, {}], "City_xf": ["City_xf", 0, 0, {}], "Male_xf": ["Male_xf", 0, 0, {}], "Country_xf": ["Country_xf", 0, 0, {}]}]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 150, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["dense_features", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 105, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 73, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "DenseFeatures", "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "City_xf", "number_buckets": 1010, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Country_xf", "number_buckets": 1010, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Male_xf", "number_buckets": 1010, "default_value": 0}}}}], "partitioner": null}, "name": "dense_features_1", "inbound_nodes": [{"DailyTimeSpentOnSite_xf": ["DailyTimeSpentOnSite_xf", 0, 0, {}], "Age_xf": ["Age_xf", 0, 0, {}], "AreaIncome_xf": ["AreaIncome_xf", 0, 0, {}], "DailyInternetUsage_xf": ["DailyInternetUsage_xf", 0, 0, {}], "City_xf": ["City_xf", 0, 0, {}], "Male_xf": ["Male_xf", 0, 0, {}], "Country_xf": ["Country_xf", 0, 0, {}]}]}, {"class_name": "Concatenate", "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "name": "concatenate", "inbound_nodes": [[["dense_3", 0, 0, {}], ["dense_features_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["concatenate", 0, 0, {}]]]}, {"class_name": "TensorFlowTransform>TransformFeaturesLayer", "config": {"layer was saved without config": true}, "name": "transform_features_layer", "inbound_nodes": []}], "input_layers": {"DailyTimeSpentOnSite_xf": ["DailyTimeSpentOnSite_xf", 0, 0], "Age_xf": ["Age_xf", 0, 0], "AreaIncome_xf": ["AreaIncome_xf", 0, 0], "DailyInternetUsage_xf": ["DailyInternetUsage_xf", 0, 0], "City_xf": ["City_xf", 0, 0], "Male_xf": ["Male_xf", 0, 0], "Country_xf": ["Country_xf", 0, 0]}, "output_layers": [["dense_4", 0, 0]]}, "build_input_shape": {"DailyTimeSpentOnSite_xf": {"class_name": "TensorShape", "items": [null]}, "Age_xf": {"class_name": "TensorShape", "items": [null]}, "AreaIncome_xf": {"class_name": "TensorShape", "items": [null]}, "DailyInternetUsage_xf": {"class_name": "TensorShape", "items": [null]}, "City_xf": {"class_name": "TensorShape", "items": [null]}, "Male_xf": {"class_name": "TensorShape", "items": [null]}, "Country_xf": {"class_name": "TensorShape", "items": [null]}}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": "binary_crossentropy", "metrics": [{"class_name": "BinaryAccuracy", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
с"▐
_tf_keras_input_layer╛{"class_name": "InputLayer", "name": "Age_xf", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Age_xf"}}
я"ь
_tf_keras_input_layer╠{"class_name": "InputLayer", "name": "AreaIncome_xf", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "AreaIncome_xf"}}
▀"▄
_tf_keras_input_layer╝{"class_name": "InputLayer", "name": "City_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "City_xf"}}
х"т
_tf_keras_input_layer┬{"class_name": "InputLayer", "name": "Country_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "Country_xf"}}
 "№
_tf_keras_input_layer▄{"class_name": "InputLayer", "name": "DailyInternetUsage_xf", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "DailyInternetUsage_xf"}}
Г"А
_tf_keras_input_layerр{"class_name": "InputLayer", "name": "DailyTimeSpentOnSite_xf", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "DailyTimeSpentOnSite_xf"}}
▀"▄
_tf_keras_input_layer╝{"class_name": "InputLayer", "name": "Male_xf", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "Male_xf"}}
 
_feature_columns

_resources
trainable_variables
	variables
regularization_losses
	keras_api
л__call__
+м&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "DenseFeatures", "name": "dense_features", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "NumericColumn", "config": {"key": "Age_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "AreaIncome_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "DailyInternetUsage_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}, {"class_name": "NumericColumn", "config": {"key": "DailyTimeSpentOnSite_xf", "shape": {"class_name": "__tuple__", "items": []}, "default_value": null, "dtype": "float32", "normalizer_fn": null}}], "partitioner": null}, "build_input_shape": {"DailyTimeSpentOnSite_xf": {"class_name": "TensorShape", "items": [null]}, "Age_xf": {"class_name": "TensorShape", "items": [null]}, "AreaIncome_xf": {"class_name": "TensorShape", "items": [null]}, "DailyInternetUsage_xf": {"class_name": "TensorShape", "items": [null]}, "City_xf": {"class_name": "TensorShape", "items": [null]}, "Male_xf": {"class_name": "TensorShape", "items": [null]}, "Country_xf": {"class_name": "TensorShape", "items": [null]}}, "_is_feature_layer": true}
я

kernel
bias
trainable_variables
 	variables
!regularization_losses
"	keras_api
н__call__
+о&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 150, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4]}}
ў

#kernel
$bias
%trainable_variables
&	variables
'regularization_losses
(	keras_api
п__call__
+░&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 105, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 150}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 150]}}
Ў

)kernel
*bias
+trainable_variables
,	variables
-regularization_losses
.	keras_api
▒__call__
+▓&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 73, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 105}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 105]}}
Ї

/kernel
0bias
1trainable_variables
2	variables
3regularization_losses
4	keras_api
│__call__
+┤&call_and_return_all_conditional_losses"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 51, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 73}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 73]}}
╟
5_feature_columns
6
_resources
7trainable_variables
8	variables
9regularization_losses
:	keras_api
╡__call__
+╢&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ
{"class_name": "DenseFeatures", "name": "dense_features_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_features_1", "trainable": true, "dtype": "float32", "feature_columns": [{"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "City_xf", "number_buckets": 1010, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Country_xf", "number_buckets": 1010, "default_value": 0}}}}, {"class_name": "IndicatorColumn", "config": {"categorical_column": {"class_name": "IdentityCategoricalColumn", "config": {"key": "Male_xf", "number_buckets": 1010, "default_value": 0}}}}], "partitioner": null}, "build_input_shape": {"DailyTimeSpentOnSite_xf": {"class_name": "TensorShape", "items": [null]}, "Age_xf": {"class_name": "TensorShape", "items": [null]}, "AreaIncome_xf": {"class_name": "TensorShape", "items": [null]}, "DailyInternetUsage_xf": {"class_name": "TensorShape", "items": [null]}, "City_xf": {"class_name": "TensorShape", "items": [null]}, "Male_xf": {"class_name": "TensorShape", "items": [null]}, "Country_xf": {"class_name": "TensorShape", "items": [null]}}, "_is_feature_layer": true}
═
;trainable_variables
<	variables
=regularization_losses
>	keras_api
╖__call__
+╕&call_and_return_all_conditional_losses"╝
_tf_keras_layerв{"class_name": "Concatenate", "name": "concatenate", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "concatenate", "trainable": true, "dtype": "float32", "axis": -1}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 51]}, {"class_name": "TensorShape", "items": [null, 3030]}]}
°

?kernel
@bias
Atrainable_variables
B	variables
Cregularization_losses
D	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"╤
_tf_keras_layer╖{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3081}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3081]}}
¤
$E _saved_model_loader_tracked_dict
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
╗__call__
+╝&call_and_return_all_conditional_losses"╞
_tf_keras_layerм{"class_name": "TensorFlowTransform>TransformFeaturesLayer", "name": "transform_features_layer", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}
Ы
Jiter

Kbeta_1

Lbeta_2
	Mdecay
Nlearning_ratemФmХ#mЦ$mЧ)mШ*mЩ/mЪ0mЫ?mЬ@mЭvЮvЯ#vа$vб)vв*vг/vд0vе?vж@vз"
	optimizer
f
0
1
#2
$3
)4
*5
/6
07
?8
@9"
trackable_list_wrapper
f
0
1
#2
$3
)4
*5
/6
07
?8
@9"
trackable_list_wrapper
 "
trackable_list_wrapper
╬
Olayer_regularization_losses
trainable_variables
Player_metrics
	variables
Qnon_trainable_variables
regularization_losses
Rmetrics

Slayers
и__call__
й_default_save_signature
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
-
╜serving_default"
signature_map
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
Tlayer_regularization_losses
trainable_variables
Ulayer_metrics
	variables
Vnon_trainable_variables
regularization_losses
Wmetrics

Xlayers
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
:	Ц2dense/kernel
:Ц2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
Ylayer_regularization_losses
trainable_variables
Zlayer_metrics
 	variables
[non_trainable_variables
!regularization_losses
\metrics

]layers
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
!:	Цi2dense_1/kernel
:i2dense_1/bias
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
^layer_regularization_losses
%trainable_variables
_layer_metrics
&	variables
`non_trainable_variables
'regularization_losses
ametrics

blayers
п__call__
+░&call_and_return_all_conditional_losses
'░"call_and_return_conditional_losses"
_generic_user_object
 :iI2dense_2/kernel
:I2dense_2/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
clayer_regularization_losses
+trainable_variables
dlayer_metrics
,	variables
enon_trainable_variables
-regularization_losses
fmetrics

glayers
▒__call__
+▓&call_and_return_all_conditional_losses
'▓"call_and_return_conditional_losses"
_generic_user_object
 :I32dense_3/kernel
:32dense_3/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
░
hlayer_regularization_losses
1trainable_variables
ilayer_metrics
2	variables
jnon_trainable_variables
3regularization_losses
kmetrics

llayers
│__call__
+┤&call_and_return_all_conditional_losses
'┤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
mlayer_regularization_losses
7trainable_variables
nlayer_metrics
8	variables
onon_trainable_variables
9regularization_losses
pmetrics

qlayers
╡__call__
+╢&call_and_return_all_conditional_losses
'╢"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
rlayer_regularization_losses
;trainable_variables
slayer_metrics
<	variables
tnon_trainable_variables
=regularization_losses
umetrics

vlayers
╖__call__
+╕&call_and_return_all_conditional_losses
'╕"call_and_return_conditional_losses"
_generic_user_object
!:	Й2dense_4/kernel
:2dense_4/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
░
wlayer_regularization_losses
Atrainable_variables
xlayer_metrics
B	variables
ynon_trainable_variables
Cregularization_losses
zmetrics

{layers
╣__call__
+║&call_and_return_all_conditional_losses
'║"call_and_return_conditional_losses"
_generic_user_object
>
|	_imported
╛_wrapped"
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
▓
}layer_regularization_losses
Ftrainable_variables
~layer_metrics
G	variables
non_trainable_variables
Hregularization_losses
Аmetrics
Бlayers
╗__call__
+╝&call_and_return_all_conditional_losses
'╝"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
Ц
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
c
Дinitializer
Еasset_paths
Ж
signatures
З	variables"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┐

Иtotal

Йcount
К	variables
Л	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Г

Мtotal

Нcount
О
_fn_kwargs
П	variables
Р	keras_api"╖
_tf_keras_metricЬ{"class_name": "BinaryAccuracy", "name": "binary_accuracy", "dtype": "float32", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}
C
┐_create_resource
└_initialize
┴_destroy_resourceR 
8
С0
Т1
У2"
trackable_list_wrapper
1
╛transform_signature"
signature_map
 "
trackable_list_wrapper
:  (2total
:  (2count
0
И0
Й1"
trackable_list_wrapper
.
К	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
М0
Н1"
trackable_list_wrapper
.
П	variables"
_generic_user_object
* 
*
*
$:"	Ц2Adam/dense/kernel/m
:Ц2Adam/dense/bias/m
&:$	Цi2Adam/dense_1/kernel/m
:i2Adam/dense_1/bias/m
%:#iI2Adam/dense_2/kernel/m
:I2Adam/dense_2/bias/m
%:#I32Adam/dense_3/kernel/m
:32Adam/dense_3/bias/m
&:$	Й2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
$:"	Ц2Adam/dense/kernel/v
:Ц2Adam/dense/bias/v
&:$	Цi2Adam/dense_1/kernel/v
:i2Adam/dense_1/bias/v
%:#iI2Adam/dense_2/kernel/v
:I2Adam/dense_2/bias/v
%:#I32Adam/dense_3/kernel/v
:32Adam/dense_3/bias/v
&:$	Й2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
№2∙
,__inference_functional_1_layer_call_fn_10141
+__inference_functional_1_layer_call_fn_9675
,__inference_functional_1_layer_call_fn_10110
+__inference_functional_1_layer_call_fn_9606└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╡2▓
__inference__wrapped_model_8940О
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *¤в∙
ЎкЄ
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         
.

Country_xf К

Country_xf         
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         
ч2ф
F__inference_functional_1_layer_call_and_return_conditional_losses_9881
F__inference_functional_1_layer_call_and_return_conditional_losses_9498
G__inference_functional_1_layer_call_and_return_conditional_losses_10079
F__inference_functional_1_layer_call_and_return_conditional_losses_9536└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
║2╖
.__inference_dense_features_layer_call_fn_10267
.__inference_dense_features_layer_call_fn_10256╘
╦▓╟
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ё2э
I__inference_dense_features_layer_call_and_return_conditional_losses_10245
I__inference_dense_features_layer_call_and_return_conditional_losses_10193╘
╦▓╟
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_10286в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_10277в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_10305в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_10296в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_2_layer_call_fn_10324в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_10315в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_3_layer_call_fn_10343в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_3_layer_call_and_return_conditional_losses_10334в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╛2╗
0__inference_dense_features_1_layer_call_fn_10600
0__inference_dense_features_1_layer_call_fn_10611╘
╦▓╟
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ї2ё
K__inference_dense_features_1_layer_call_and_return_conditional_losses_10466
K__inference_dense_features_1_layer_call_and_return_conditional_losses_10589╘
╦▓╟
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╒2╥
+__inference_concatenate_layer_call_fn_10624в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Ё2э
F__inference_concatenate_layer_call_and_return_conditional_losses_10618в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_4_layer_call_fn_10644в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_4_layer_call_and_return_conditional_losses_10635в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
и2ев
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
2B0
"__inference_signature_wrapper_8741examples
ЙBЖ
__inference_pruned_8276AdTopicLine_indicesAdTopicLine_valuesAdTopicLine_dense_shapeDailyTimeSpentOnSite_indicesDailyTimeSpentOnSite_values DailyTimeSpentOnSite_dense_shapeAreaIncome_indicesAreaIncome_valuesAreaIncome_dense_shapeAge_indices
Age_valuesAge_dense_shapeClickedOnAd_indicesClickedOnAd_valuesClickedOnAd_dense_shapeMale_indicesMale_valuesMale_dense_shapeDailyInternetUsage_indicesDailyInternetUsage_valuesDailyInternetUsage_dense_shapeCity_indicesCity_valuesCity_dense_shapeTimestamp_indicesTimestamp_valuesTimestamp_dense_shapeCountry_indicesCountry_valuesCountry_dense_shape
▒2о
__inference__creator_10649П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
╡2▓
__inference__initializer_10661П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
│2░
__inference__destroyer_10666П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 6
__inference__creator_10649в

в 
к "К 8
__inference__destroyer_10666в

в 
к "К B
__inference__initializer_10661 СТУв

в 
к "К я
__inference__wrapped_model_8940╦
#$)*/0?@ЙвЕ
¤в∙
ЎкЄ
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         
.

Country_xf К

Country_xf         
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         
к "1к.
,
dense_4!К
dense_4         ╨
F__inference_concatenate_layer_call_and_return_conditional_losses_10618Е[вX
QвN
LЪI
"К
inputs/0         3
#К 
inputs/1         ╓
к "&в#
К
0         Й
Ъ з
+__inference_concatenate_layer_call_fn_10624x[вX
QвN
LЪI
"К
inputs/0         3
#К 
inputs/1         ╓
к "К         Йг
B__inference_dense_1_layer_call_and_return_conditional_losses_10296]#$0в-
&в#
!К
inputs         Ц
к "%в"
К
0         i
Ъ {
'__inference_dense_1_layer_call_fn_10305P#$0в-
&в#
!К
inputs         Ц
к "К         iв
B__inference_dense_2_layer_call_and_return_conditional_losses_10315\)*/в,
%в"
 К
inputs         i
к "%в"
К
0         I
Ъ z
'__inference_dense_2_layer_call_fn_10324O)*/в,
%в"
 К
inputs         i
к "К         Iв
B__inference_dense_3_layer_call_and_return_conditional_losses_10334\/0/в,
%в"
 К
inputs         I
к "%в"
К
0         3
Ъ z
'__inference_dense_3_layer_call_fn_10343O/0/в,
%в"
 К
inputs         I
к "К         3г
B__inference_dense_4_layer_call_and_return_conditional_losses_10635]?@0в-
&в#
!К
inputs         Й
к "%в"
К
0         
Ъ {
'__inference_dense_4_layer_call_fn_10644P?@0в-
&в#
!К
inputs         Й
к "К         ╦
K__inference_dense_features_1_layer_call_and_return_conditional_losses_10466√╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p
к "&в#
К
0         ╓
Ъ ╦
K__inference_dense_features_1_layer_call_and_return_conditional_losses_10589√╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p 
к "&в#
К
0         ╓
Ъ г
0__inference_dense_features_1_layer_call_fn_10600ю╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p
к "К         ╓г
0__inference_dense_features_1_layer_call_fn_10611ю╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p 
к "К         ╓╚
I__inference_dense_features_layer_call_and_return_conditional_losses_10193·╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p
к "%в"
К
0         
Ъ ╚
I__inference_dense_features_layer_call_and_return_conditional_losses_10245·╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p 
к "%в"
К
0         
Ъ а
.__inference_dense_features_layer_call_fn_10256э╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p
к "К         а
.__inference_dense_features_layer_call_fn_10267э╨в╠
─в└
╡к▒
/
Age_xf%К"
features/Age_xf         
=
AreaIncome_xf,К)
features/AreaIncome_xf         
1
City_xf&К#
features/City_xf         
7

Country_xf)К&
features/Country_xf         
M
DailyInternetUsage_xf4К1
features/DailyInternetUsage_xf         
Q
DailyTimeSpentOnSite_xf6К3
 features/DailyTimeSpentOnSite_xf         
1
Male_xf&К#
features/Male_xf         

 
p 
к "К         б
@__inference_dense_layer_call_and_return_conditional_losses_10277]/в,
%в"
 К
inputs         
к "&в#
К
0         Ц
Ъ y
%__inference_dense_layer_call_fn_10286P/в,
%в"
 К
inputs         
к "К         Ц─
G__inference_functional_1_layer_call_and_return_conditional_losses_10079°
#$)*/0?@┬в╛
╢в▓
зкг
-
Age_xf#К 
inputs/Age_xf         
;
AreaIncome_xf*К'
inputs/AreaIncome_xf         
/
City_xf$К!
inputs/City_xf         
5

Country_xf'К$
inputs/Country_xf         
K
DailyInternetUsage_xf2К/
inputs/DailyInternetUsage_xf         
O
DailyTimeSpentOnSite_xf4К1
inputs/DailyTimeSpentOnSite_xf         
/
Male_xf$К!
inputs/Male_xf         
p 

 
к "%в"
К
0         
Ъ Т
F__inference_functional_1_layer_call_and_return_conditional_losses_9498╟
#$)*/0?@СвН
ЕвБ
ЎкЄ
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         
.

Country_xf К

Country_xf         
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         
p

 
к "%в"
К
0         
Ъ Т
F__inference_functional_1_layer_call_and_return_conditional_losses_9536╟
#$)*/0?@СвН
ЕвБ
ЎкЄ
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         
.

Country_xf К

Country_xf         
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         
p 

 
к "%в"
К
0         
Ъ ├
F__inference_functional_1_layer_call_and_return_conditional_losses_9881°
#$)*/0?@┬в╛
╢в▓
зкг
-
Age_xf#К 
inputs/Age_xf         
;
AreaIncome_xf*К'
inputs/AreaIncome_xf         
/
City_xf$К!
inputs/City_xf         
5

Country_xf'К$
inputs/Country_xf         
K
DailyInternetUsage_xf2К/
inputs/DailyInternetUsage_xf         
O
DailyTimeSpentOnSite_xf4К1
inputs/DailyTimeSpentOnSite_xf         
/
Male_xf$К!
inputs/Male_xf         
p

 
к "%в"
К
0         
Ъ Ь
,__inference_functional_1_layer_call_fn_10110ы
#$)*/0?@┬в╛
╢в▓
зкг
-
Age_xf#К 
inputs/Age_xf         
;
AreaIncome_xf*К'
inputs/AreaIncome_xf         
/
City_xf$К!
inputs/City_xf         
5

Country_xf'К$
inputs/Country_xf         
K
DailyInternetUsage_xf2К/
inputs/DailyInternetUsage_xf         
O
DailyTimeSpentOnSite_xf4К1
inputs/DailyTimeSpentOnSite_xf         
/
Male_xf$К!
inputs/Male_xf         
p

 
к "К         Ь
,__inference_functional_1_layer_call_fn_10141ы
#$)*/0?@┬в╛
╢в▓
зкг
-
Age_xf#К 
inputs/Age_xf         
;
AreaIncome_xf*К'
inputs/AreaIncome_xf         
/
City_xf$К!
inputs/City_xf         
5

Country_xf'К$
inputs/Country_xf         
K
DailyInternetUsage_xf2К/
inputs/DailyInternetUsage_xf         
O
DailyTimeSpentOnSite_xf4К1
inputs/DailyTimeSpentOnSite_xf         
/
Male_xf$К!
inputs/Male_xf         
p 

 
к "К         ъ
+__inference_functional_1_layer_call_fn_9606║
#$)*/0?@СвН
ЕвБ
ЎкЄ
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         
.

Country_xf К

Country_xf         
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         
p

 
к "К         ъ
+__inference_functional_1_layer_call_fn_9675║
#$)*/0?@СвН
ЕвБ
ЎкЄ
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         
.

Country_xf К

Country_xf         
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         
p 

 
к "К         ╤
__inference_pruned_8276╡
 "окк
&
Age_xfК
Age_xf         
4
AreaIncome_xf#К 
AreaIncome_xf         
(
City_xfК
City_xf         	
6
ClickedOnAd_xf$К!
ClickedOnAd_xf         	
.

Country_xf К

Country_xf         	
D
DailyInternetUsage_xf+К(
DailyInternetUsage_xf         
H
DailyTimeSpentOnSite_xf-К*
DailyTimeSpentOnSite_xf         
(
Male_xfК
Male_xf         	в
"__inference_signature_wrapper_8741|
#$)*/0?@9в6
в 
/к,
*
examplesК
examples         "3к0
.
output_0"К
output_0         