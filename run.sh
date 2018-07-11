#! /bin/bash

python style.py --style images/matildeperez.jpg \
  --checkpoint-dir checkpoints/ \
  --train-path /datasets/coco \
  --model-dir models/ \
  --test images/violetaparra.jpg \
  --test-dir tests/ \
  --content-weight 1.5e1 \
  --checkpoint-iterations 1000 \
  --batch-size 20