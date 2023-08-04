#!/usr/bin/env bash
sudo apt update
sudo apt upgrade 
sudo apt install nodejs
sudo apt install npm
nvm install v18.17.0

# validate nvm version
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash

# foo bar
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

# foo bar
sudo mkdir -p /etc/apt/keyrings

# foo bar
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# foo bar
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

# dev tools related to xcode-select
sudo apt install build-essential

# aws-mfa
sudo apt -y install python3
sudo apt -y install python3-pip
pip install aws-mfa
sudo apt -y install awscli
aws configure set region us-east-1
aws configure set mfa_serial <device-arn>
# run aws configure
# run aws-mfa --device <device-arn>

# pipenv
sudo apt install pipenv


# yarn

# bunjs
sudo apt install unzip
curl -fsSL https://bun.sh/install | bash