#!/bin/bash

curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py --user

echo "export PATH=~/.local/bin:$PATH" >> ~/.bashrc

source ~/.bash_profile

pip install awscli --upgrade --user
