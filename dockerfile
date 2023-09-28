FROM kalilinux/kali-rolling

RUN apt -y update
RUN apt install -y sudo
RUN apt install -y procps
RUN apt install -y openvpn
RUN apt install -y iputils-ping
RUN apt install -y nmap
RUN apt install -y ftp

COPY code /code
COPY config /config
COPY startup.sh /startup.sh
