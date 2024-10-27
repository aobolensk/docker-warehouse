FROM ubuntu:24.04

RUN apt-get update \
    && apt-get install -q -y --no-install-recommends \
        cmake \
        git \
        build-essential \
        python3 \
        python3-pip
