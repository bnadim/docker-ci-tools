FROM alpine

RUN apk add --no-cache \
    make \
    unzip \
    zip \
    curl \
    wget \
    git \
    openssh-client
