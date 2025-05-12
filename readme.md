# readme

## install ansilbe on ubuntu

apt update
apt install software-properties-common
add-apt-repository --yes --update ppa:ansible/ansible
apt install ansible

## copy k8s config from k8s master to host

copy

## install collection

ansible-galaxy collection install kubernetes.core

## loging

ansible-playbook playbook.yml 2>&1 | tee playbook.log
