#!/bin/bash

# 実行回数
N=10

for ((i=1; i<=$N; i++))
do
    echo "Running iteration $i"
    python train.py
done