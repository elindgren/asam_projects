"�G
BHostIDLE"IDLE133333��@A33333��@a������?i������?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(133333G�@933333G�@A33333G�@I33333G�@a�H���@�?i��w?��?�Unknown�
tHost_FusedMatMul"sequential_5/dense_19/Relu(133333Ch@933333Ch@A33333Ch@I33333Ch@a�L��?p�?i��=�O�?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �d@9     �d@A     �d@I     �d@a'F���?i)D|�X�?�Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������c@9������c@A������c@I������c@a��&�ٴ�?i{�H�V�?�Unknown
�HostReadVariableOp",sequential_5/dense_19/BiasAdd/ReadVariableOp(1     �Z@9     �Z@A     �Z@I     �Z@a0_���T�?ix�q�*�?�Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_19/MatMul(133333sS@933333sS@A33333sS@I33333sS@at� 9h*�?i�UN�}�?�Unknown
^HostGatherV2"GatherV2(1     �R@9     �R@A     �R@I     �R@a��1��>�?i�y�x���?�Unknown
�	HostReluGrad",gradient_tape/sequential_5/dense_19/ReluGrad(1fffff&Q@9fffff&Q@Afffff&Q@Ifffff&Q@aG����z�?iC��@�d�?�Unknown
d
HostDataset"Iterator::Model(1�����S@9�����S@Afffff�P@Ifffff�P@a5b�͑z�?i�j�����?�Unknown
�HostMatMul",gradient_tape/sequential_5/dense_20/MatMul_1(1�����O@9�����O@A�����O@I�����O@av6����?i�;�O2�?�Unknown
iHostWriteSummary"WriteSummary(1�����@@9�����@@A�����@@I�����@@a�me`��y?i�Yy�e�?�Unknown�
�HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1      ?@9      ?@A      ?@I      ?@aﰵ�x?i�q��j��?�Unknown
`HostGatherV2"
GatherV2_1(1������>@9������>@A������>@I������>@a՚���x?i�%�r��?�Unknown
wHost_FusedMatMul"sequential_5/dense_20/BiasAdd(1������;@9������;@A������;@I������;@a ���Ev?i��n���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1����̌A@9����̌A@A�����:@I�����:@a."��t?i]/����?�Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_20/MatMul(1     �7@9     �7@A     �7@I     �7@a��d?��r?i��wexD�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ;@9      ;@Afffff�3@Ifffff�3@a/�3]��o?i,�d[d�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_5/dense_19/BiasAdd/BiasAddGrad(1������/@9������/@A������/@I������/@a�,�,Qi?i�XZ��}�?�Unknown
�HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1ffffff)@9ffffff)@Affffff)@Iffffff)@a�{�Yd?ifat��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff%@9ffffff%@Affffff%@Iffffff%@az�C@&%a?i��D+��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������$@9������$@A������$@I������$@aFrO��`?iv�bV���?�Unknown
VHostMean"Mean(1������$@9������$@A������$@I������$@aFrO��`?i�Ch-��?�Unknown
gHostStridedSlice"strided_slice(1������"@9������"@A������"@I������"@a����^?i�-wK=��?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_5/dense_20/BiasAdd/BiasAddGrad(1333333"@9333333"@A333333"@I333333"@aQ���)]?i�o���?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      "@9      "@A      "@I      "@a7�망�\?iȖC�=��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1������!@9������!@A������!@I������!@a��^��\?i����?�Unknown�
[HostAddV2"Adam/add(1������!@9������!@A������!@I������!@a���3\?im~|��?�Unknown
iHostMean"mean_squared_error/Mean(1ffffff!@9ffffff!@Affffff!@Iffffff!@a���~�[?i.��;��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff @9ffffff @Affffff @Iffffff @ad`KGZ?i����'�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     @R@9     @R@A������@I������@a�cJ��W?i� ^�3�?�Unknown
� HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@aD!\=��V?i�j?��>�?�Unknown
�!HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1������@9������@A������@I������@a��s�xU?i�$�#�I�?�Unknown
�"HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333@9333333@A333333@I333333@asp���0T?i���g�S�?�Unknown
l#HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a��?JDR?i���\�?�Unknown
�$HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@a�մ�?�Q?ix��e�?�Unknown
�%HostReadVariableOp"+sequential_5/dense_19/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@am��!�P?i��o�Xn�?�Unknown
T&HostSub"sub(1������@9������@A������@I������@a	v���gO?i��k�2v�?�Unknown
V'HostCast"Cast(1������@9������@A������@I������@a�@�_�J?i�rh��|�?�Unknown
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@ad`KGJ?iuy@d��?�Unknown
V)HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@ad`KGJ?i:�7��?�Unknown
�*HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@ad`KGJ?i���	���?�Unknown
v+HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a_7V��G?i��g��?�Unknown
�,HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����LC@9�����LC@A      @I      @a+b��nF?i5w��?�Unknown
}-HostMaximum"(gradient_tape/mean_squared_error/Maximum(1������	@9������	@A������	@I������	@a���>��D?ir֞$��?�Unknown
Y.HostPow"Adam/Pow(1������@9������@A������@I������@aYZ��}�C?i��	���?�Unknown
[/HostPow"
Adam/Pow_1(1������@9������@A������@I������@aYZ��}�C?i uZ��?�Unknown
b0HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a%.�i:C?ilƻ���?�Unknown
]1HostCast"Adam/Cast_1(1������@9������@A������@I������@aS}���@?i�ypz��?�Unknown
v2HostAssignAddVariableOp"AssignAddVariableOp_4(1������@9������@A������@I������@aS}���@?i�,% 7��?�Unknown
}3HostRealDiv"(gradient_tape/mean_squared_error/truediv(1������@9������@A������@I������@aS}���@?i��مa��?�Unknown
u4HostSum"$mean_squared_error/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@ak��9�{=?i�!���?�Unknown
t5HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a���3<?i��Cm���?�Unknown
T6HostAbs"Abs(1������ @9������ @A������ @I������ @a�@�_�:?i�B����?�Unknown
w7HostReadVariableOp"div_no_nan_1/ReadVariableOp(1������ @9������ @A������ @I������ @a�@�_�:?i�^@ER��?�Unknown
8HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1������ @9������ @A������ @I������ @a�@�_�:?ir�>����?�Unknown
X9HostCast"Cast_1(1       @9       @A       @I       @a1�&�6�9?iOe���?�Unknown
�:HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a1�&�6�9?i,*�~��?�Unknown
v;HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?aȏ>�[8?i�q��#��?�Unknown
u<HostSub"$gradient_tape/mean_squared_error/sub(1ffffff�?9ffffff�?Affffff�?Iffffff�?aȏ>�[8?iй\B/��?�Unknown
u=HostMul"$gradient_tape/mean_squared_error/Mul(1�������?9�������?A�������?I�������?a_7V��7?i�����?�Unknown
t>HostReadVariableOp"Adam/Cast/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?a��mb��5?iS�Y����?�Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a���>��4?i��H[��?�Unknown
T@HostMul"Mul(1�������?9�������?A�������?I�������?a���>��4?i�s����?�Unknown
uAHostSum"$gradient_tape/mean_squared_error/Sum(1�������?9�������?A�������?I�������?a���>��4?ifD1�{��?�Unknown
oBHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a%.�i:3?i�T:���?�Unknown
aCHostIdentity"Identity(1      �?9      �?A      �?I      �?a%.�i:3?i��w�J��?�Unknown�
wDHostMul"&gradient_tape/mean_squared_error/mul_1(1      �?9      �?A      �?I      �?a%.�i:3?iX?�Ա��?�Unknown
�EHostReadVariableOp"+sequential_5/dense_20/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a%.�i:3?i���!��?�Unknown
vFHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a�մ�?�1?i�i�iW��?�Unknown
`GHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?aS}���0?i)×�l��?�Unknown
wHHostCast"%gradient_tape/mean_squared_error/Cast(1�������?9�������?A�������?I�������?aS}���0?i�r���?�Unknown
�IHostReadVariableOp",sequential_5/dense_20/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?aS}���0?iIvL2���?�Unknown
|JHostDivNoNan"&mean_squared_error/weighted_loss/value(1333333�?9333333�?A333333�?I333333�?a�I�]��.?i�Rp���?�Unknown
wKHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a1�&�6�)?i=5o���?�Unknown
yLHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a1�&�6�)?i��ַ��?�Unknown
uMHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a���>��$?i     �?�Unknown*�G
uHostFlushSummaryWriter"FlushSummaryWriter(133333G�@933333G�@A33333G�@I33333G�@amm#T3�?imm#T3�?�Unknown�
tHost_FusedMatMul"sequential_5/dense_19/Relu(133333Ch@933333Ch@A33333Ch@I33333Ch@a�P���D�?i�A�Ā��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1     �d@9     �d@A     �d@I     �d@ar�R���?iA�c���?�Unknown
vHostReadVariableOp"Adam/Cast_3/ReadVariableOp(1������c@9������c@A������c@I������c@a�jA)�?i��d���?�Unknown
�HostReadVariableOp",sequential_5/dense_19/BiasAdd/ReadVariableOp(1     �Z@9     �Z@A     �Z@I     �Z@ay�e�o�?i�S�0���?�Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_19/MatMul(133333sS@933333sS@A33333sS@I33333sS@a�ͽ��١?ie0����?�Unknown
^HostGatherV2"GatherV2(1     �R@9     �R@A     �R@I     �R@a�����R�?i��/���?�Unknown
�HostReluGrad",gradient_tape/sequential_5/dense_19/ReluGrad(1fffff&Q@9fffff&Q@Afffff&Q@Ifffff&Q@a#T��{�?iQSM����?�Unknown
d	HostDataset"Iterator::Model(1�����S@9�����S@Afffff�P@Ifffff�P@a<��fU�?ic��5M��?�Unknown
�
HostMatMul",gradient_tape/sequential_5/dense_20/MatMul_1(1�����O@9�����O@A�����O@I�����O@aGO=P;��?iݤs���?�Unknown
iHostWriteSummary"WriteSummary(1�����@@9�����@@A�����@@I�����@@a���0v�?i ���	�?�Unknown�
�HostCast"2mean_squared_error/weighted_loss/num_elements/Cast(1      ?@9      ?@A      ?@I      ?@ao�[�s�?i��_�N{�?�Unknown
`HostGatherV2"
GatherV2_1(1������>@9������>@A������>@I������>@a���?i�B�ǥ��?�Unknown
wHost_FusedMatMul"sequential_5/dense_20/BiasAdd(1������;@9������;@A������;@I������;@aBj�݃�?i?X�>�Q�?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1����̌A@9����̌A@A�����:@I�����:@a����o�?i^������?�Unknown
~HostMatMul"*gradient_tape/sequential_5/dense_20/MatMul(1     �7@9     �7@A     �7@I     �7@a��v����?imaB'��?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      ;@9      ;@Afffff�3@Ifffff�3@a@>>�C�?if�:��P�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_5/dense_19/BiasAdd/BiasAddGrad(1������/@9������/@A������/@I������/@a	��� }?i�_jT݊�?�Unknown
�HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1ffffff)@9ffffff)@Affffff)@Iffffff)@a�fh��Ow?i�0B}��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1ffffff%@9ffffff%@Affffff%@Iffffff%@a�`� �s?iTK9����?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1������$@9������$@A������$@I������$@aQ_.�(�r?i�Օ�?�Unknown
VHostMean"Mean(1������$@9������$@A������$@I������$@aQ_.�(�r?i��&f,�?�Unknown
gHostStridedSlice"strided_slice(1������"@9������"@A������"@I������"@a����;Aq?i�i��N�?�Unknown
�HostBiasAddGrad"7gradient_tape/sequential_5/dense_20/BiasAdd/BiasAddGrad(1333333"@9333333"@A333333"@I333333"@a�[��A�p?i�e"Qp�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      "@9      "@A      "@I      "@a]�D�p?i�K��[��?�Unknown
eHost
LogicalAnd"
LogicalAnd(1������!@9������!@A������!@I������!@aۡ*FVp?i���6��?�Unknown�
[HostAddV2"Adam/add(1������!@9������!@A������!@I������!@a�*AH'p?i��d�V��?�Unknown
iHostMean"mean_squared_error/Mean(1ffffff!@9ffffff!@Affffff!@Iffffff!@a�d���o?i�H\G��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(1ffffff @9ffffff @Affffff @Iffffff @a�1���n?i���b�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1     @R@9     @R@A������@I������@a�,;��*k?i�:�Ќ+�?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff@9ffffff@Affffff@Iffffff@a+�l��j?i����E�?�Unknown
� HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(1������@9������@A������@I������@a���4�h?iMVS�6^�?�Unknown
�!HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1333333@9333333@A333333@I333333@aN���� g?i�F<�Wu�?�Unknown
l"HostIteratorGetNext"IteratorGetNext(1������@9������@A������@I������@a��S��d?i��3�D��?�Unknown
�#HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1ffffff@9ffffff@Affffff@Iffffff@a"d$�d?i��W�Ӟ�?�Unknown
�$HostReadVariableOp"+sequential_5/dense_19/MatMul/ReadVariableOp(1333333@9333333@A333333@I333333@a:���"uc?iX��H��?�Unknown
T%HostSub"sub(1������@9������@A������@I������@a̝�_3�a?i�kcF��?�Unknown
V&HostCast"Cast(1������@9������@A������@I������@a3�6��^?i��W���?�Unknown
~'HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a�1���^?i�Ǭ���?�Unknown
V(HostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a�1���^?iBn����?�Unknown
�)HostSquaredDifference"$mean_squared_error/SquaredDifference(1ffffff@9ffffff@Affffff@Iffffff@a�1���^?i��WV� �?�Unknown
v*HostAssignAddVariableOp"AssignAddVariableOp_2(1������@9������@A������@I������@a�+\S�nZ?i�w��?�Unknown
�+HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1�����LC@9�����LC@A      @I      @a�*}�۲Y?i�6�-��?�Unknown
},HostMaximum"(gradient_tape/mean_squared_error/Maximum(1������	@9������	@A������	@I������	@a�&��~W?i�&6��&�?�Unknown
Y-HostPow"Adam/Pow(1������@9������@A������@I������@a�%��V?i,'�&2�?�Unknown
[.HostPow"
Adam/Pow_1(1������@9������@A������@I������@a�%��V?i�'L�l=�?�Unknown
b/HostDivNoNan"div_no_nan_1(1      @9      @A      @I      @a{$"pV?i�8(pH�?�Unknown
]0HostCast"Adam/Cast_1(1������@9������@A������@I������@a���&S?i�p��Q�?�Unknown
v1HostAssignAddVariableOp"AssignAddVariableOp_4(1������@9������@A������@I������@a���&S?i���N�[�?�Unknown
}2HostRealDiv"(gradient_tape/mean_squared_error/truediv(1������@9������@A������@I������@a���&S?i2I�e�?�Unknown
u3HostSum"$mean_squared_error/weighted_loss/Sum(1ffffff@9ffffff@Affffff@Iffffff@a�	�?�P?i��<��m�?�Unknown
t4HostAssignAddVariableOp"AssignAddVariableOp(1������@9������@A������@I������@a�*AH'P?i�K]&�u�?�Unknown
T5HostAbs"Abs(1������ @9������ @A������ @I������ @a3�6��N?i)��M}�?�Unknown
w6HostReadVariableOp"div_no_nan_1/ReadVariableOp(1������ @9������ @A������ @I������ @a3�6��N?i���v��?�Unknown
7HostFloorDiv")gradient_tape/mean_squared_error/floordiv(1������ @9������ @A������ @I������ @a3�6��N?iC<F���?�Unknown
X8HostCast"Cast_1(1       @9       @A       @I       @a�0��^M?iO�����?�Unknown
�9HostDivNoNan"?gradient_tape/mean_squared_error/weighted_loss/value/div_no_nan(1       @9       @A       @I       @a�0��^M?i[�;xh��?�Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff�?9ffffff�?Affffff�?Iffffff�?a6.���K?i�n�(b��?�Unknown
u;HostSub"$gradient_tape/mean_squared_error/sub(1ffffff�?9ffffff�?Affffff�?Iffffff�?a6.���K?is5��[��?�Unknown
u<HostMul"$gradient_tape/mean_squared_error/Mul(1�������?9�������?A�������?I�������?a�+\S�nJ?i~`����?�Unknown
t=HostReadVariableOp"Adam/Cast/ReadVariableOp(1333333�?9333333�?A333333�?I333333�?aX)���H?i�aG5��?�Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_3(1�������?9�������?A�������?I�������?a�&��~G?i���?�Unknown
T?HostMul"Mul(1�������?9�������?A�������?I�������?a�&��~G?i�����?�Unknown
u@HostSum"$gradient_tape/mean_squared_error/Sum(1�������?9�������?A�������?I�������?a�&��~G?i&��~���?�Unknown
oAHostReadVariableOp"Adam/ReadVariableOp(1      �?9      �?A      �?I      �?a{$"pF?i��J@V��?�Unknown
aBHostIdentity"Identity(1      �?9      �?A      �?I      �?a{$"pF?i8�����?�Unknown�
wCHostMul"&gradient_tape/mean_squared_error/mul_1(1      �?9      �?A      �?I      �?a{$"pF?i���Y��?�Unknown
�DHostReadVariableOp"+sequential_5/dense_20/MatMul/ReadVariableOp(1      �?9      �?A      �?I      �?a{$"pF?iJ�^����?�Unknown
vEHostReadVariableOp"Adam/Cast_2/ReadVariableOp(1ffffff�?9ffffff�?Affffff�?Iffffff�?a"d$�D?iS�I���?�Unknown
`FHostDivNoNan"
div_no_nan(1�������?9�������?A�������?I�������?a���&C?i�@����?�Unknown
wGHostCast"%gradient_tape/mean_squared_error/Cast(1�������?9�������?A�������?I�������?a���&C?icjT݊��?�Unknown
�HHostReadVariableOp",sequential_5/dense_20/BiasAdd/ReadVariableOp(1�������?9�������?A�������?I�������?a���&C?i�
�P��?�Unknown
|IHostDivNoNan"&mean_squared_error/weighted_loss/value(1333333�?9333333�?A333333�?I333333�?a/�7�A?i���t���?�Unknown
wJHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�0��^=?i�(+Kd��?�Unknown
yKHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      �?9      �?A      �?I      �?a�0��^=?i��h!��?�Unknown
uLHostReadVariableOp"div_no_nan/ReadVariableOp(1�������?9�������?A�������?I�������?a�&��~7?i     �?�Unknown