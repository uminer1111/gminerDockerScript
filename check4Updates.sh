docker stop ravenminer
docker container rm ravenminer
docker pull dockminer/gminer:latest
docker run -p 8080:8080 --gpus all --name=ravenminer --restart=always -d dockminer/gminer:latest --algo kawpow --server rvn.2miners.com:6060 --user xxxxxxxxxxxxxxx --watchdog --devices 1
