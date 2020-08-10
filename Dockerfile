FROM rust:1.45.2

RUN apt-get update \
    && apt-get install -y musl-tools \
    && rustup target add x86_64-unknown-linux-musl \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
