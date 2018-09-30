#! /bin/bash

# turn off apt errors "dpkg-preconfigure: unable to re-open stdin: No such file or directory"
export DEBIAN_FRONTEND=noninteractive

#update apt
apt-get update

#make sure we have up to date versions of git and curl 
apt-get install git
apt-get install curl

#instlal nodejs 10
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
apt-get install -y nodejs

#get latest npm
npm install npm --global

#install gatsby
npm install -g gatsby-cli

#install rsync
apt-get install -y rsync