#!/bin/bash

cd /home/ubuntu/Deployment_Env
unzip  -o '*.zip' -d /home/ubuntu/Online_Auction_Scala_Deployment
cd /home/ubuntu/Online_Auction_Scala_Deployment
sh deployAll.sh start
