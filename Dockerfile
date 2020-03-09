FROM ubuntu:18.04
RUN apt update &&\
        apt install -y \
        software-properties-common \
        build-essential \
        wget \
        xvfb \
        curl \
        git \
        mercurial \
        maven \
        openjdk-8-jdk \
        ant \
        ssh-client \
        unzip \
        iputils-ping &&\
        snap install terraform-snap