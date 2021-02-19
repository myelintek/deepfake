#!/usr/bin/env bash
source env.sh

$DFL_PYTHON "$DFL_SRC/main.py" videoed extract-video \
    --input-file "$VIDEO_FOLDER/data_dst.*" \
    --output-dir "$DFL_WORKSPACE/data_dst" \
    --fps 0 \
    --output-ext "png"