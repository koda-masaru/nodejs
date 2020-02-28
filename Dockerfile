FROM node:12.16.1-buster-slim

RUN apt update && apt-get install -y \
  python3 && \
  apt-get clean

