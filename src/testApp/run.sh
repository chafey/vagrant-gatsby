#! /bin/bash
ETH0IP=`ifconfig eth0 | grep "inet addr" | cut -d ':' -f 2 | cut -d ' ' -f 1`
#gatsby develop -H "$ETH0IP"
gatsby develop -H 0.0.0.0
