# cpu镜像
dockerhub.mlops.jd.com/gaofb/chatharuhi-cpu:latest
# gpu镜像
dockerhub.mlops.jd.com/gaofb/chatharuhi-gpu:latest


# 运行方式
docker run -it --rm -p 8888:8888 -w /workspace -v $(pwd)/..:/workspace dockerhub.mlops.jd.com/gaofb/chatharuhi-cpu:latest -- jupyter lab --ip=0.0.0.0 --no-browser --allow-root --port=8888 --NotebookApp.notebook_dir=/workspace