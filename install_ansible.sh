apt-get install software-properties-common -y
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/sources.list
apt-get update -y 
apt-get install ansible -y 