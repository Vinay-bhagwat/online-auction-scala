#!/bin/bash
echo "Finally working"
cd /home/ubuntu/Deployment_Env
unzip  -o '*.zip' -d /home/ubuntu/Online_Auction_Scala_Deployment
sh /home/ubuntu/Online_Auction_Scala_Deployment/deployAll.sh status
