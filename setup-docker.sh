#!/bin/bash
sudo yum update -y
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker pull nginx
echo "You must re-login to use docker without sudo"
