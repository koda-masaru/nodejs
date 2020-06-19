FROM node:12.18.1-buster-slim

RUN apt update && apt-get install -y \
  python3 git && \
  apt-get clean

