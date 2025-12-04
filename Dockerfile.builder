FROM ./Dockerfile.alpine

# install kernel build deps
RUN apk add --no-cache git build-base bc bison flex openssl-dev \
    ncurses-dev elfutils-dev lzop perl linux-headers util-linux-dev \
    gnutls-dev findutils

# configure git
RUN git config --global user.name "NULIX Builder" && \
    git config --global user.email "builder@nulix.io"
