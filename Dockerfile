FROM node:16.13.2-buster-slim

RUN apt-get --quiet update && \
    apt-get --quiet install --assume-yes --no-install-recommends \
    busybox \
    make \
    gcc \
    python3 && \
    busybox --install && \
    apt-get clean
