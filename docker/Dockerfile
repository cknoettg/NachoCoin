FROM debian:stretch
LABEL maintainer="NachoCoin Developers <dev@nachocoin.org>"
LABEL description="Dockerised NachoCoinCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
