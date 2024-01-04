#!/usr/bin/env bash

jupyter lab \
  --ip=0.0.0.0 \
  --no-browser \
  --allow-root \
  --port=8888 \
  --NotebookApp.notebook_dir=/workspace