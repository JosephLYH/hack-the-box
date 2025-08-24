docker image rm -f kali-rolling-headless
docker build -t kali-rolling-headless .
docker run --rm -it --network host --cap-add=NET_ADMIN kali-rolling-headless
sudo -b ./startup.sh