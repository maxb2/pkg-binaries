FROM ubuntu

RUN apt-get update && apt-get install -y git curl python build-essential


RUN curl -RLO https://github.com/nodejs/node/archive/v12.18.1.tar.gz && \
    tar xvf v12.18.1.tar.gz

WORKDIR node-12.18.1

RUN curl -RLO https://github.com/vercel/pkg-fetch/raw/master/patches/node.v12.18.1.cpp.patch && \
    git apply node.v12.18.1.cpp.patch

ARG NPROC=1

RUN ./configure && make -j ${NPROC}


CMD [/bin/bash]
