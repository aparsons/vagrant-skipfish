#!/usr/bin/env bash
export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get install -y build-essential libpcre3-dev libidn11-dev libssl-dev

cd /vagrant/skipfish-2.10b
make

ln -s /vagrant/skipfish-2.10b/ ~/skipfish
