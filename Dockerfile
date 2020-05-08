# Datei Dockerfile
FROM ubuntu:18.04
ENV TZ="Europe/Amsterdam"

LABEL maintainer "tco.0x1@gmail.com"
LABEL description "Test_Repetition_Version_1.0"
#WORKDIR ~
#WORKDIR /tmp/mnt-ftp
#WORKDIR /tmp
RUN echo "Europe/Zurich" /
# curlftpfs installieren
# Konfiguration durchführen  
# Anstelle fuse2 muss libfuse2 verwendet werden
RUN apt-get update && \  
#    apt-get install -y nvidia-modprobe && \
    echo "Europe/Zurich" > \etc\timezone && \
#    apt-get install -y tzdata && \
    apt-get install -y vim-tiny && \
#    apt-get install -y cron && \
#    apt-get install -y libfuse2 && \
#    apt-get install -y curlftpfs && \
    apt-get install -y iputils-ping && \
    apt-get install -y iproute2 && \
    apt-get -y clean && \
#    rm -r /var/cache/apt /var/lib/apt/lists/*
