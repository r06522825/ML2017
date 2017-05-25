#!/usr/bin/env bash

python3 predict.py --model best/model-5.h5 best/model-5-o.h5 best/model-9.h5 best/model-10.h5 \
                   --default_pred best/model-10.h5 \
                   --train data/train_data.csv \
                   --tokenizer best/word_index \
                   --mlb best/label_mapping \
                   --test $1 \
                   --output $2
