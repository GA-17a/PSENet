python train.py \
    --train_data_path=../data/taxi_zjy415/ \
    --gpu_list=3,4 \
    --batch_size=8 \
    --n_epoch=1200 \
    --pretrain=./checkpoints/icdar15/ic15_res50_pretrain_ic17.pth.tar \
    --checkpoint=./checkpoints/yanshi/

