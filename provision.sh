#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y build-essential libpcre3-dev libidn11-dev libssl-dev

cd /vagrant/skipfish-2.10b
make
