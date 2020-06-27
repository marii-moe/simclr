sudo docker build fastcore -t fastcore && \
sudo docker build -t fastai2:latest fastai2 && \
sudo docker-compose -f ./UGATIT/docker-compose.yml build --no-cache && \
sudo docker build -t anime:latest selfie2anime
