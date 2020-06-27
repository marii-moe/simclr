#!/usr/bin/env bash
# --shm-size not found
sudo docker build -t anime:latest .
sudo docker run --name anime -v ~/.fastai/:/home/fast/.fastai/ -v ~/Projects/selfie2anime_project/selfie2anime/anime:/home/fast/fastai2/anime -p 8888:8888/tcp --ipc=host --gpus all anime:latest
