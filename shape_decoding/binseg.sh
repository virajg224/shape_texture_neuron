#!/usr/bin/env bash
python trainval_shape_binseg.py --config ./config/voc12_shape_binseg.yaml --run trainval --dataset p3d --batch_size 16 --weights pretrained_weights_p3d
