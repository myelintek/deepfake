#!/usr/bin/env bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" merge \
    --input-dir "$DATA_FOLDER/data_dst" \
    --output-dir "$DFL_WORKSPACE/data_dst/merged" \
    --output-mask-dir "$DFL_WORKSPACE/data_dst/merged_mask" \
    --aligned-dir "$DATA_FOLDER/data_dst/aligned" \
    --model-dir "$DATA_FOLDER/pretrained_model" \
    --model Quick96 \
    --force-gpu-idxs 0 \
    --force-model-name "new"

    
