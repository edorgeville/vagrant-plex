#!/usr/bin/env bash

sudo apt-get -y install curl
echo "deb http://shell.ninthgate.se/packages/debian squeeze main" | sudo tee -a /etc/apt/sources.list.d/plexmediaserver.list
sudo curl http://shell.ninthgate.se/packages/shell-ninthgate-se-keyring.key | sudo apt-key add -
sudo apt-get -y update
sudo apt-get -y install plexmediaserver