#!/usr/bin/env bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" extract \
    --input-dir "$DFL_WORKSPACE/data_dst" \
    --output-dir "$DFL_WORKSPACE/data_dst/aligned" \
    --detector s3fd \
    --force-gpu-idxs 0 \
    --face-type 'whole_face' \
    --max-faces-from-image 0 \
    --image-size 512 \
    --jpeg-quality 90 \
    --output-debug

