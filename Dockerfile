FROM arm64v8/centos:7
RUN yum install -y wget nc iftop iproute sysstat iotop tcptraceroute tcpdump nmap telnet net-tools vim && \
    yum clean all
