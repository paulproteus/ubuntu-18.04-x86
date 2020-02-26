FROM i386/ubuntu:18.04
COPY entrypoint.sh /entrypoint.sh
RUN apt-get update && apt-get -y install build-essential
ENTRYPOINT ["/entrypoint.sh"]
