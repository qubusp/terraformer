FROM ubuntu:18.04
RUN apt update &&\
        apt install -y \
        software-properties-common \
        build-essential \
        wget \
        xvfb \
        curl \
        git \
        unzip \
        snapd \
        iputils-ping &&\
        snap install terraform-snap