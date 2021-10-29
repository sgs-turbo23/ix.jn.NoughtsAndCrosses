$cd = Convert-Path .
docker run --mount type=bind,source=$cd,target=/home/jovyan/work -p 10000:8888 jupyter/base-notebook