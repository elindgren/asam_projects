"�'
BHostIDLE"IDLE1fffff��@Afffff��@a�V� [(�?i�V� [(�?�Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1����̜x@9����̜x@A����̜x@I����̜x@a����˳?ir
�奍�?�Unknown�
oHost_FusedMatMul"sequential/dense/Relu(1�����|o@9�����|o@A�����|o@I�����|o@a&T�VS�?i�/F�"�?�Unknown
^HostGatherV2"GatherV2(1     `n@9     `n@A     `n@I     `n@a�cj&En�?i��g����?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������i@9������i@A������i@I������i@a���=8��?i��Bc��?�Unknown
`HostGatherV2"
GatherV2_1(1������e@9������e@A������e@I������e@ajIֲ�R�?iUEp��?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1�����	e@9�����	e@A�����	e@I�����	e@a��zA��?i%��{G�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff&d@9fffff&d@Afffff&d@Ifffff&d@a��EX�4�?i�PA��?�Unknown
�	HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     `d@9     `d@A������`@I������`@a�V�V�S�?i���c2��?�Unknown
}
HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�����l`@9�����l`@A�����l`@I�����l`@a�ꇗ�k�?i�:}h���?�Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1������P@9������P@A������P@I������P@a(m�f�?i��.a2�?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������I@9������I@A������I@I������I@a���d�ʄ?i��o���?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     @G@9     @G@A     @G@I     @G@ajb8��?i =PX��?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1�����D@9�����D@A�����D@I�����D@a�ߙAU �?i�����?�Unknown
VHostMean"Mean(1�����C@9�����C@A�����C@I�����C@a�ir�s�~?iq���LN�?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������B@9������2@A������B@I������2@ac�R~?i��|���?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������B@9������B@A������B@I������B@a�л��}?iL/`����?�Unknown
�HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1ffffffB@9ffffffB@AffffffB@IffffffB@aP`�0�}?iH���?�Unknown
iHostMean"mean_squared_error/Mean(133333�@@933333�@@A33333�@@I33333�@@a�q�D{?i�p�.�8�?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(133333�@@933333�@@A33333�@@I33333�@@aT%9��z?i<��m=n�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����9Q@9�����9Q@A333333?@I333333?@ae;t�#y?i���m��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      h@9      h@A      >@I      >@aX�e�!x?i��'ү��?�Unknown
gHostStridedSlice"strided_slice(133333�<@933333�<@A33333�<@I33333�<@a3��jbw?i������?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1�����;@9�����;@A�����;@I�����;@a������u?i���xr*�?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1������q@9������q@Afffff�9@Ifffff�9@a������t?iO��0T�?�Unknown
iHostWriteSummary"WriteSummary(1ffffff9@9ffffff9@Affffff9@Iffffff9@aM^�~�mt?i���|�?�Unknown�
dHostDataset"Iterator::Model(1fffff�Q@9fffff�Q@A�����9@I�����9@a
ʀ:#0t?i��NHX��?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(13333338@93333338@A3333338@I3333338@a@vn�vs?i��+�E��?�Unknown
}HostRealDiv"(gradient_tape/mean_squared_error/truediv(1������6@9������6@A������6@I������6@a1�Vr?i ����?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(133333�4@933333�4@A33333�4@I33333�4@a-��T+�p?i��7f?�?�Unknown
[HostAddV2"Adam/add(13333331@93333331@A3333331@I3333331@a4��v�k?il~�l�-�?�Unknown
� HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1�����1@9�����1@A�����1@I�����1@a�I؁k?ir�DlI�?�Unknown
�!HostSquaredDifference"$mean_squared_error/SquaredDifference(1      1@9      1@A      1@I      1@a�M@�Xk?i�V��d�?�Unknown
T"HostSub"sub(1������0@9������0@A������0@I������0@a�ݐ�Mk?i���<��?�Unknown
�#HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a����@�f?iW�}P��?�Unknown
u$HostSum"$mean_squared_error/weighted_loss/Sum(1      ,@9      ,@A      ,@I      ,@a����@�f?i�m�լ�?�Unknown
V%HostSum"Sum_2(1ffffff)@9ffffff)@Affffff)@Iffffff)@aM^�~�md?in]�C��?�Unknown
v&HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff'@9ffffff'@Affffff'@Iffffff'@a�,��b?i�t����?�Unknown
l'HostIteratorGetNext"IteratorGetNext(1333333%@9333333%@A333333%@I333333%@a�BR�a?i��k�"��?�Unknown
e(Host
LogicalAnd"
LogicalAnd(1������ @9������ @A������ @I������ @a(m�f�Z?i�7�|��?�Unknown�
~)HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a.�:a�;U?i�����?�Unknown
a*HostIdentity"Identity(1�������?9�������?A�������?I�������?aJ�W��)7?i     �?�Unknown�*�&
uHostFlushSummaryWriter"FlushSummaryWriter(1����̜x@9����̜x@A����̜x@I����̜x@a���߷�?i���߷�?�Unknown�
oHost_FusedMatMul"sequential/dense/Relu(1�����|o@9�����|o@A�����|o@I�����|o@a7� c�?iPe�T��?�Unknown
^HostGatherV2"GatherV2(1     `n@9     `n@A     `n@I     `n@a�1<���?i#�VK��?�Unknown
�HostResourceApplyAdam""Adam/Adam/update/ResourceApplyAdam(1������i@9������i@A������i@I������i@a�S\�k�?i�m���?�Unknown
`HostGatherV2"
GatherV2_1(1������e@9������e@A������e@I������e@a8x�1a�?i�~E�?�Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1�����	e@9�����	e@A�����	e@I�����	e@a1iw���?i�g��	�?�Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1fffff&d@9fffff&d@Afffff&d@Ifffff&d@a0Z���?i�
���?�Unknown
�HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     `d@9     `d@A������`@I������`@a~�Q�֩?i�+���?�Unknown
}	HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1�����l`@9�����l`@A�����l`@I�����l`@a<Vaѧ��?i�A/� �?�Unknown
{
HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1������P@9������P@A������P@I������P@a�K�H�?�?iB∑���?�Unknown
�HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1������I@9������I@A������I@I������I@a�%{Ψ�?iqsa��?�Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     @G@9     @G@A     @G@I     @G@a��=���?ivb{�^�?�Unknown
tHost_FusedMatMul"sequential/dense_1/BiasAdd(1�����D@9�����D@A�����D@I�����D@aW�}-�?i��o�[��?�Unknown
VHostMean"Mean(1�����C@9�����C@A�����C@I�����C@ainB�B�?iQ�@���?�Unknown
�HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1������B@9������2@A������B@I������2@a��I꫌?i��fH@v�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_3/ResourceApplyAdam(1������B@9������B@A������B@I������B@a�gɞ�J�?i���j��?�Unknown
�HostBroadcastTo",gradient_tape/mean_squared_error/BroadcastTo(1ffffffB@9ffffffB@AffffffB@IffffffB@a�2���?i��:S]W�?�Unknown
iHostMean"mean_squared_error/Mean(133333�@@933333�@@A33333�@@I33333�@@a7�7ȉ?i�c�}��?�Unknown
�HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(133333�@@933333�@@A33333�@@I33333�@@a��0��f�?i�&O�$�?�Unknown
�HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1�����9Q@9�����9Q@A333333?@I333333?@a>�i��?i���@��?�Unknown
�HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      h@9      h@A      >@I      >@aV�.�І?iۮ�`E��?�Unknown
gHostStridedSlice"strided_slice(133333�<@933333�<@A33333�<@I33333�<@a��DH�Ӆ?i����5�?�Unknown
�HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1�����;@9�����;@A�����;@I�����;@an�%,��?iHg����?�Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1������q@9������q@Afffff�9@Ifffff�9@a��$����?iG������?�Unknown
iHostWriteSummary"WriteSummary(1ffffff9@9ffffff9@Affffff9@Iffffff9@aX|h�1Q�?i8�F�$�?�Unknown�
dHostDataset"Iterator::Model(1fffff�Q@9fffff�Q@A�����9@I�����9@a�`�z��?i�z2�np�?�Unknown
�HostResourceApplyAdam"$Adam/Adam/update_1/ResourceApplyAdam(13333338@93333338@A3333338@I3333338@a��G�g�?i�
Q#��?�Unknown
}HostRealDiv"(gradient_tape/mean_squared_error/truediv(1������6@9������6@A������6@I������6@a-7�i�V�?i�[�i��?�Unknown
�HostTile"5gradient_tape/mean_squared_error/weighted_loss/Tile_1(133333�4@933333�4@A33333�4@I33333�4@a���8G|?i�Mi�a>�?�Unknown
[HostAddV2"Adam/add(13333331@93333331@A3333331@I3333331@a����m)z?i�.��r�?�Unknown
�HostDynamicStitch".gradient_tape/mean_squared_error/DynamicStitch(1�����1@9�����1@A�����1@I�����1@a�R^�}z?i�]k����?�Unknown
� HostSquaredDifference"$mean_squared_error/SquaredDifference(1      1@9      1@A      1@I      1@a��Z��y?i���p��?�Unknown
T!HostSub"sub(1������0@9������0@A������0@I������0@ak|Ѭ�y?i�{����?�Unknown
�"HostResourceApplyAdam"$Adam/Adam/update_2/ResourceApplyAdam(1      ,@9      ,@A      ,@I      ,@a��<YeKu?iP�t�"8�?�Unknown
u#HostSum"$mean_squared_error/weighted_loss/Sum(1      ,@9      ,@A      ,@I      ,@a��<YeKu?i�n'��b�?�Unknown
V$HostSum"Sum_2(1ffffff)@9ffffff)@Affffff)@Iffffff)@aX|h�1Qs?i�?��[��?�Unknown
v%HostAssignAddVariableOp"AssignAddVariableOp_2(1ffffff'@9ffffff'@Affffff'@Iffffff'@a�nv6��q?i�,W���?�Unknown
l&HostIteratorGetNext"IteratorGetNext(1333333%@9333333%@A333333%@I333333%@a��8G|p?i���2��?�Unknown
e'Host
LogicalAnd"
LogicalAnd(1������ @9������ @A������ @I������ @a�K�H�?i?i�.Sr��?�Unknown�
~(HostAssignAddVariableOp"Adam/Adam/AssignAddVariableOp(1ffffff@9ffffff@Affffff@Iffffff@aA��6�d?ijee6���?�Unknown
a)HostIdentity"Identity(1�������?9�������?A�������?I�������?a�`jj&�E?i     �?�Unknown�