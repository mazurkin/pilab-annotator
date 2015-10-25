#!/bin/bash

CURRENT_DIR=$(dirname $(readlink -f $0))

python "${CURRENT_DIR}/annotator.py"