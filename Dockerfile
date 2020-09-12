FROM ubuntu:focal-20200729

# minimal (ish) C build deps
RUN apt-get update && apt-get install -y \
    autoconf \
    build-essential \
    curl \
    g++-multilib \
    gcc-multilib \
    git \
    libtool \
    vim \
    zip
