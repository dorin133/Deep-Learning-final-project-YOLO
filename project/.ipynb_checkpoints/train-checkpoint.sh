#!/bin/bash

cd yolov7
echo "$(pwd)"

source $HOME/miniconda3/etc/profile.d/conda.sh
conda activate cs236781-hw

python train.py --img 640 --epochs 30 --data ../taco-dataset/taco.yaml --cfg ./cfg/training/yolov7.yaml --weights yolov7_training.pt --batch-size 8 
