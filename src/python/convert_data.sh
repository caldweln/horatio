#!/bin/bash
#
# given data, convert jpgs to pngs
#


mkdir -p data/train/train_png;

for file in data/train/train/ALB/*; do convert $file data/train/train_png/ALB/$(basename $file .jpg).png; done;
for file in data/train/train/BET/*; do convert $file data/train/train_png/BET/$(basename $file .jpg).png; done;
for file in data/train/train/DOL/*; do convert $file data/train/train_png/DOL/$(basename $file .jpg).png; done;
for file in data/train/train/LAG/*; do convert $file data/train/train_png/LAG/$(basename $file .jpg).png; done;
for file in data/train/train/NoF/*; do convert $file data/train/train_png/NoF/$(basename $file .jpg).png; done;
for file in data/train/train/OTHER/*; do convert $file data/train/train_png/OTHER/$(basename $file .jpg).png; done;
for file in data/train/train/SHARK/*; do convert $file data/train/train_png/SHARK/$(basename $file .jpg).png; done;
for file in data/train/train/YFT/*; do convert $file data/train/train_png/YFT/$(basename $file .jpg).png; done;
