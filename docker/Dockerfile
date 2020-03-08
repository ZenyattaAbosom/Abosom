FROM debian:stretch
LABEL maintainer="Abosom Developers <dev@abosompay.org>"
LABEL description="Dockerised AbosomCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
