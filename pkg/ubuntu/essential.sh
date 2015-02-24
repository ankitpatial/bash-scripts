#!/bin/sh

sudo apt-get -y update
sudo apt-get -y upgrade

export LC_ALL="en_US.UTF-8"
echo export LC_ALL="en_US.UTF-8" >> ~/.bash_profile

echo "==> Intsalling required packages"
sudo apt-get -y install \
	git-core libxml2 libxml2-devel libxslt libxslt-devel \
	build-essential \
	libssl-dev openssl \
	python python-pip
