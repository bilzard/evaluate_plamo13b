#!/usr/bin/bash

usage() {
    echo "$0 run iPython notebook with papermill"
    echo "Usage: $0 notebook_name"
}

# 必須引数のチェック
if [ $# -lt 1 ]; then
    echo "Error: Missing arguments" 1>&2
    usage
    exit 1
fi

notebook=$1

# arguments check

timestamp=$(date "+%Y%m%d_%H%M%S")
out_file=log/${notebook}_${timestamp}.ipynb

papermill ${notebook}.ipynb $out_file && chmod -w $out_file
