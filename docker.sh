#!/bin/bash -v
sudo apt-get update -y
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo echo "deb https://apt.dockerproject.org/repo debian-stretch main" >> /etc/apt/sources.list
sudo apt-get update -y
sudo apt-get install docker-engine docker apt-transport-https ca-certificates curl software-properties-common -y
sudo mkdir /home/docker/
sudo git clone https://github.com/wirkmood/Docker_repository /home/docker



#docker build -t web-image1 /home/docker
#docker run -it -d -p 80:80 --name web1  --hostname web1  web-image1
#docker start web1

