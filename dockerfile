FROM kalilinux/kali-rolling

RUN apt -y update
RUN apt install -y kali-linux-headless

COPY code /code
COPY config /config
COPY startup.sh /startup.sh
