#!/usr/bin/env bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" train \
    --training-data-src-dir "$DATA_FOLDER/data_src/aligned" \
    --training-data-dst-dir "$DATA_FOLDER/data_dst/aligned" \
    --model-dir "$DATA_FOLDER/pretrained_model" \
    --model Quick96 \
    --force-gpu-idxs 0 \
    --force-model-name "new" \
    --no-preview

