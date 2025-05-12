# readme

## install ansilbe on ubuntu

apt update
apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible

## install impdenency

sudo apt update
sudo apt install python3.10-venv python3.10-distutils -y
curl -sS https://bootstrap.pypa.io/get-pip.py | sudo /usr/bin/python3.10

sudo /usr/bin/python3.10 -m pip install kubernetes

## install collection

ansible-galaxy collection install kubernetes.core

## loging

ansible-playbook playbook.yml 2>&1 | tee playbook.log
