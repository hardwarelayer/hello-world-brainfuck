FROM ubuntu:15.04
MAINTAINER Yonas Yanfa

WORKDIR /root
RUN apt-get update && apt-get install vim-tiny make cmake -y
ADD . /root
RUN cd lib && mkdir build && cd build && cmake .. && make && mv brainfuck /root && mv /root/lib/examples /root && rm -rf /root/lib
CMD bash -C '/root/run.sh';'bash'
