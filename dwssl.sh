#!/bin/bash
clear
apt install curl -y
echo 开始下载SSL证书
curl https://raw.githubusercontent.com/addarmy/ssl/master/991991/fullchain.crt > /root/991991/fullchain.crt
curl https://raw.githubusercontent.com/addarmy/ssl/master/991991/key.key > /root/991991/key.key
echo 证书下载完成