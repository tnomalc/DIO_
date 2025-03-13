#!/usr/bin/env bash

echo "Atualizando e configurando o servidor....."

apt-get update; apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/heads/main.zip

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html


