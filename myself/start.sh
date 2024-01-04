#!/usr/bin/env bash

docker run -it --rm -p 8888:8888 \
  -w /workspace -v $(pwd)/..:/workspace \
  dockerhub.mlops.jd.com/gaofb/chatharuhi-cpu:latest \
  bash myself/start_jupyter.sh
