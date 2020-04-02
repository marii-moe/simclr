sudo docker build fastcore -t fastcore && \
sudo docker build -t fastai2:latest fastai2 && \
sudo docker-compose -f ./UGATIT/docker-compose.yml build --no-cache && \
sudo docker build -t anime:latest selfie2anime && \
sudo docker run --name anime -v ~/.fastai/:/home/fast/.fastai/ -v ~/Projects/selfie2anime_project/selfie2anime/anime:/home/fast/fastai2/anime -p 8888:8888/tcp --ipc=host --gpus all anime:latest
