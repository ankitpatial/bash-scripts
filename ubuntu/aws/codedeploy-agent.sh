#!/bin/sh

# dependency: essential.sh
# You must have the python-pip installed before executing this script.

echo "==> Intsalling AWS CodeDeploy agent ..."

sudo pip install awscli

curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs

cd ~/

aws s3 cp s3://aws-codedeploy-us-east-1/latest/install ./install-aws-codedeploy-agent --region us-east-1
chmod +x ./install-aws-codedeploy-agent
./install-aws-codedeploy-agent auto

echo "== Intsalled AWS CodeDeploy agent =="
