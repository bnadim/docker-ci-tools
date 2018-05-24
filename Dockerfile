FROM alpine

RUN apk add --no-cache \
    make \
    unzip \
    curl \
    wget \
    git \
    openssh-client