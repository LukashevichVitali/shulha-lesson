#!/bin/bash
sudo yum install epel-release -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo sed  -i 's/Welcome to CentOS/Welcome to CentOS Vitali Lukashevich1/' /usr/share/nginx/html/index.html
