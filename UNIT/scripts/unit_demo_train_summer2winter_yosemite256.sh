#!/bin/bash
# rm datasets/summer2winter_yosemite256 -p
# mkdir datasets/summer2winter_yosemite256 -p
# axel -n 1 https://people.eecs.berkeley.edu/~taesung_park/CycleGAN/datasets/summer2winter_yosemite.zip --output=datasets/summer2winter_yosemite256/summer2winter_yosemite.zip
# unzip datasets/summer2winter_yosemite256/summer2winter_yosemite.zip -d datasets/summer2winter_yosemite256
echo "Training starts"
python train.py --config configs/unit_summer2winter_yosemite256_folder.yaml --trainer UNIT