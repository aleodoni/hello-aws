#!/bin/bash

source /home/ec2-user/.bash_profile

sudo yum update -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

source ~/.nvm/nvm.sh

nvm install --lts

nvm use --lts
