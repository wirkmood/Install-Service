#!/bin/bash -v
sudo echo "ubuntu-001" > /etc/hostname
sudo apt-get update -y
sudo apt-get install -y apache2 wget git
sudo service apache2 start
sudo rm -r /var/www/html
git clone https://github.com/wirkmood/WebSite /var/www/html
sudo service apache2 restart

