#!/bin/bash

sudo apt-get update

# Install FTPd service | -y is to accept yes
sudo apt-get install -y vsftpd


# allow FTP connectivity

sudo ufw allow 20/tcp # data channel
sudo ufw allow 21/tcp # control channel

sudo cp /data/our_vsftpd.conf /etc/vsftpd.conf

