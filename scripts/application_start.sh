#!/bin/bash

source /home/ec2-user/.bash_profile

cd /home/app/hello-aws

#npm run start:prod

sudo pm2 start dist/main.js