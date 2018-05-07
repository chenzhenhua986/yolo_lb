#!/bin/bash

input="train.txt"
#input="test.txt"
while IFS= read -r var
do
  echo /l/vision/v5/chen478/FALL2017/parking_dataset/CARPK_devkit/data/Images/"$var".png >> train
  #echo /l/vision/v5/chen478/FALL2017/parking_dataset/CARPK_devkit/data/Images/"$var".png >> test
done < "$input"
