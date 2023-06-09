FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

RUN apt-get update && apt-get install -y \
    build-essential \
    wget \
    make \
    cmake \
    git \
    zlib1g-dev \
 && rm -rf /var/lib/apt/lists/*
