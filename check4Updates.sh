docker stop ethminer
docker stop ravenminer
docker container rm ethminer
docker container rm ravenminer
docker pull dockminer/gminer:latest
docker run -p 4040:4040 --gpus all --name=ethminer --restart=always -d dockminer/gminer:latest --algo ethash --server us-eth.2miners.com:2020 --user xxxxxxxxxxxxxx --lhr_autotune 1 --watchdog --devices 0
docker run -p 8080:8080 --gpus all --name=ravenminer --restart=always -d dockminer/gminer:latest --algo kawpow --server rvn.2miners.com:6060 --user xxxxxxxxxxxxxxx --watchdog --devices 1
