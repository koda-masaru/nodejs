FROM node:12.13.1-buster-slim

RUN apt update && apt-get install -y \
  python3 && \
  apt-get clean

