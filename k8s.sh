#!/bin/bash
#installs maven, npm, nodejs, in the docker server
sudo hostnamectl set-hostname  docker
sudo apt update -y
sudo apt install docker.io -y
sudo usermod -aG docker ubuntu
sudo su - ubuntu
sudo apt remove java* -y
sudo apt install openjdk-11-jre -y
sudo systemctl start docker
sudo systemctl enable docker
cd /opt
sudo apt install tree nano net-tools  vim –y
sudo apt install maven  nodejs   npm -y
