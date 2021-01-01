#!/bin/bash 

CUDA_VISIBLE_DEVICES=0 python cifar.py -m wrn -e 100 -nj
CUDA_VISIBLE_DEVICES=0 python cifar.py -m wrn -e 200 -nj
CUDA_VISIBLE_DEVICES=0 python cifar.py -m wrn -e 100 
CUDA_VISIBLE_DEVICES=0 python cifar.py -m wrn -e 200 