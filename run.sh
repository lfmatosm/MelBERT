#!/bin/bash

asdf install python 3.7.10
asdf local python 3.7.10
pip install torch==1.6.0
pip install -r requirements.txt
python main.py --data_dir data_all/VUA20 --task_name vua --model_type MELBERT --train_batch_size 32 --learning_rate 3e-5 --warmup_epoch 2
