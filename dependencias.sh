#!/bin/bash
sudo apt-get update
sudo apt-get install git ansible -y

git clone https://github.com/cunha981/pointer-app.git /tmp/pointer-app/

cd /tmp/pointer-app/
ansible-playbook pointer-playbook.yml