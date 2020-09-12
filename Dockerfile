FROM ubuntu:bionic-20200807

# minimal (ish) C build deps
RUN apt-get -y update && apt-get -y install \
    autoconf \
    build-essential \
    curl \
    g++-multilib \
    gcc-multilib \
    git \
    libtool \
    vim \
    zip
