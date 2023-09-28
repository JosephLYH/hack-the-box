docker build -t custom-kali .
docker run --rm -it --network host --cap-add=NET_ADMIN custom-kali

sudo -b ./startup.sh