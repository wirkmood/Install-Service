#!/bin/bash -v

sudo apt-get update -y
sudo apt-get install software-properties-common -y
sudo echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/sources.list
sudo apt-get update -y
sudo apt-get install ansible git -y



sudo echo "[web]"  >> /etc/ansible/hosts
sudo echo "172.16.1.201" >> /etc/ansible/hosts
sudo echo "172.16.1.202" >> /etc/ansible/hosts


sudo mkdir /etc/ansible/script
sudo git clone https://github.com/wirkmood/Ansible_script /etc/ansible/script
