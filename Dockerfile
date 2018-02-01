FROM alpine
RUN apk update && apk add --no-cache \
    bridge-utils \
    curl \
    drill \
    ethtool \
    iptables \
    iputils \
    netcat-openbsd \
    ngrep \
    nmap \
    socat \
    tcpdump
# ENTRYPOINT ["ip"]
# CMD ["a"]
CMD ["ip"]
