FROM debian:stretch-slim
WORKDIR /
#COPY app /usr/local/bin
COPY app /home/fubeijing/k8s-scheduler
CMD ["app"]