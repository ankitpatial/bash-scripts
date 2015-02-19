#!/bin/sh

echo "==> Intsalling NodeJs ..."
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install -y nodejs
echo " == Installed NodeJs =="