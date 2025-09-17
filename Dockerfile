FROM ubuntu:25.10

RUN apt update && \
    apt install -y \
      bash \
      coreutils \
      grep \
      iproute2 \
      iputils-ping \
      traceroute \
      tcpdump \
      bind9-dnsutils \
      dnsmasq-base \
      netcat-openbsd \
      python3 \
      curl \
      wget \
      iptables \
      procps \
      isc-dhcp-client

CMD ["bash"]
