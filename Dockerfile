FROM debian:stretch-slim
#WORKDIR /
WORKDIR /app
#COPY app /usr/local/bin
COPY . /app
#COPY app /home/fubeijing/k8s-scheduler
CMD ["app"]