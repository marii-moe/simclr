FROM simclr_fastai2:latest
ENV LANG=C.UTF-8
ENV LC_ALL=C.UTF-8
#Has to be done to get notebook2script exporter working
RUN conda develop -n fastai2 ${FASTAI_DIR}/project/simclr && \
  conda run -n fastai2 pip install wandb
WORKDIR ${FASTAI_DIR}
#/jupyter-notebook
ENV PATH="/home/fast/anaconda3/bin/:${PATH}"
COPY ./startup.sh .
CMD ["bash","/home/fast/fastai2/startup.sh"]