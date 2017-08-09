#!/bin/bash


cd /home/ubuntu/Project_Demo
sbt dist
unzip  -o '*.zip' -d /home/ubuntu/Online_Auction_Scala_Deployment
cd /home/ubuntu/Online_Auction_Scala_Deployment
sh deployAll.sh start
