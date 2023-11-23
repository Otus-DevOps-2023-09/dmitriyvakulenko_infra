#!/bin/bash
apt update
sudo apt install mongodb -y
systemctl start mongodb