CUDA_VISIBLE_DEVICES=2 python cifar.py -m rn18 --evaluate --resume snapshots/rn18-width3-nojsd/model_best.pth.tar
CUDA_VISIBLE_DEVICES=0 python cifar.py -m rn18 --evaluate --resume snapshots/rn18-width2-nojsd/model_best.pth.tar
CUDA_VISIBLE_DEVICES=0 python cifar.py -m rn18 --evaluate --resume snapshots/rn18-width2-e200-nojsd/model_best.pth.tar
CUDA_VISIBLE_DEVICES=0 python cifar.py -m rn34 --evaluate --resume snapshots/rn34-width2-nojsd/model_best.pth.tar