#!/bin/bash

echo "Provisioning"

sudo yum install -y curl

curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install -y nodejs

curl -O https://bootstrap.pypa.io/get-pip.py && python get-pip.py --user

echo "export PATH=~/.local/bin:$PATH" >> ~/.bashrc

source ~/.bash_profile

pip install awscli --upgrade --user
