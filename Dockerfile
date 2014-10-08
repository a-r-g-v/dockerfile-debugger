FROM debian:wheezy
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y apt-utils wget unzip
RUN apt-get install -y zsh git vim procps net-tools emacs
