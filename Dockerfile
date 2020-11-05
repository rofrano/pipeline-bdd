# Docker image for Python Behavior Driven Development Pipeline
FROM python:3.7-slim

RUN apt-get update && apt-get install -y \
    chromium-driver \
    python3-selenium

WORKDIR /app

CMD ['/usr/bin/bash']
