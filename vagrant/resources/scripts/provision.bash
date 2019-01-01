#!/bin/bash

echo "Provisioning"

sudo yum install -y curl

curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
sudo yum install -y nodejs

sudo -u vagrant ./installAWS.sh
