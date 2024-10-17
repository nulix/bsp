# syntax = devthefuture/dockerfile-x

FROM ./Dockerfile.alpine

# install kernel build deps
RUN apk add --no-cache git build-base bc bison flex openssl-dev \
    ncurses-dev elfutils-dev lzop perl linux-headers util-linux-dev \
    gnutls-dev

