FROM ubuntu:disco-20200114

# minimal (ish) C build deps
RUN apt-get -y update && apt-get -y install \
    autoconf \
    build-essentials \
    curl \
    g++-multilib \
    gcc-multilib \
    git \
    install \
    libtool \
    vim \
    zip
