# Docker image for Python Behavior Driven Development Pipeline
FROM ubuntu:18.04

ENV DEBIAN_FRONTEND="noninteractive"
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    chromium-chromedriver \
    python3-selenium

WORKDIR /app

CMD ['/usr/bin/bash']
