#! /bin/bash

apt-get update
apt-get upgrade
apt-get install -y apache2 php5 php5-cli php5-curl mysql-server mysql-client phpmyadmin
apt-get install -y htop mc git-core php5-xdebug