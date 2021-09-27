FROM ubuntu:20.04

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends git jq && \
    rm -rf /var/lib/apt/lists/*

#COPY entrypoint.sh /entrypoint.sh
COPY check-files.sh /check-files.sh

ENTRYPOINT ["/check-files.sh"]
