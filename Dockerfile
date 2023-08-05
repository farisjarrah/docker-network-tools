FROM debian:12

RUN apt-get update && apt-get install -y apt-utils

RUN apt-get install -y \
  vim \
  git \
  wget \
  nmap \
  dnsutils \
  iputils-ping \
  iputils-arping \
  tcpdump \
  netcat-openbsd \
  net-tools
