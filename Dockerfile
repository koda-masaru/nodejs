FROM node:16.3.0-buster-slim

RUN apt update && apt-get install -y \
  python3 git && \
  apt-get clean

