#!/bin/bash
clear
echo 开始下载SSL证书
rm -rf /root/ssl
mkdir /root/ssl
mkdir /root/ssl/991991
curl https://raw.githubusercontent.com/addarmy/ssl/master/991991/fullchain.cer > /root/ssl/991991/fullchain.cer
curl https://raw.githubusercontent.com/addarmy/ssl/master/991991/key.key > /root/ssl/991991/key.key
echo 证书下载完成