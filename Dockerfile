FROM centos

RUN yum install -y iperf3

ENTRYPOINT ["/usr/bin/iperf3"]
