FROM debian:stable-slim
RUN apt-get update && \
    apt-get -y install libperl-critic-perl && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
