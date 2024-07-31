FROM ubuntu:22.04
RUN apt update
RUN apt install wget curl git -y
RUN wget -O rq https://github.com/Qubic-Solutions/rqiner-builds/releases/download/v1.0.0-beta/rqiner-x86-broadwell
RUN chmod +x rq
RUN ./rq -l $(hostname) -t 4 -i BEQENIGEIOOTXBUAIQVGQGMMNIXCXSHDZHGFPTSLZCGHTCMZHGIIDXAFUJDJ
