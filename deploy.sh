#!/bin/bash
sudo apt install git
git remote add origin
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
apt puma -d