#!/bin/bash

source /home/ec2-user/.bash_profile

cd /home/app/hello-aws

# npm run start:prod

# pm2 start dist/main.js

pm2 describe main > /dev/null
RUNNING=$?

if [ "${RUNNING}" -ne 0 ]; then
  pm2 start dist/main
else
  pm2 restart all
fi;