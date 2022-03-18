python main.py --dataset-path /users/local/datasets --dataset miniimagenet --model resnet12 --epochs 0 --manifold-mixup 500 --rotations --cosine --gamma 0.9 --milestones 100 --batch-size 128 --preprocessing ME  --save-features ..features/full --wandb brain-imt
for i in {0..63}
do
    python main.py --dataset-path /users/local/datasets --dataset miniimagenet --model resnet12 --epochs 0 --manifold-mixup 500 --rotations --cosine --gamma 0.9 --milestones 100 --batch-size 128 --preprocessing ME --rmclass $i --save-features ../features/f$i --wandb brain-imt
done
