
  
python main.py --dataset-path /users/local/datasets --dataset miniimagenet --model resnet12 --epochs 0   --milestones 100 --batch-size 128 --preprocessing ME  --test-features ../features/full1  --wandb brain-imt --n-ways 2


python main.py --dataset-path /users/local/datasets --dataset miniimagenet --model resnet12 --epochs 0   --milestones 100 --batch-size 128 --preprocessing ME  --test-features ../features/f11   --wandb brain-imt  --nb-of-rm 1 --n-ways 2



python main.py --dataset-path /users/local/datasets --dataset miniimagenet --model resnet12 --epochs 0   --milestones 100 --batch-size 128 --preprocessing ME  --test-features ../features/full1  --wandb brain-imt --force-couples --n-ways 2



python main.py --dataset-path /users/local/datasets --dataset miniimagenet --model resnet12 --epochs 0   --milestones 100 --batch-size 128 --preprocessing ME  --test-features ../features/f11  --wandb brain-imt  --nb-of-rm 1 --force-couples --n-ways 2
