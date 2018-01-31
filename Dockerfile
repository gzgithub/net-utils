FROM alpine
RUN apk update && apk add --no-cache \
    bridge-utils \
    curl \
    ethtool \
    iptables \
    iputils \
    nmap \
    socat \
    tcpdump
# ENTRYPOINT ["ip"]
# CMD ["a"]
CMD ["ip"]
