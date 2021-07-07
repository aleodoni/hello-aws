#!/bin/bash

# mkdir /home/app/hello-aws

source /home/ec2-user/.bash_profile

cd /home/app/hello-aws

npm install

npm run build

npm install pm2 -g
