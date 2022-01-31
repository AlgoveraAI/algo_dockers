FROM python:3.7

ARG DEBIAN_FRONTEND=noninteractive

# Basic toolchain
RUN apt-get update && apt-get install -y \
        apt-utils \
        build-essential \
        git \
        wget \
        unzip \
        yasm \
        pkg-config \
        libcurl4-openssl-dev \
        zlib1g-dev \
        htop \
        cmake \
        vim \
        nano \
        python3-pip \
        python3-dev \
        python3-tk \
        libx264-dev \
    && cd /usr/local/bin \
    # && ln -s /usr/bin/python3 python \
    && pip3 install --upgrade pip \
    && apt-get autoremove -y

# RUN pip install wheel
COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

RUN pip3 install torch \
    torchvision 

