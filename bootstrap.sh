#! /bin/bash
apt-get update
apt-get install git
apt-get install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install -y nodejs
npm install npm --global
npm install -g gatsby-cli
