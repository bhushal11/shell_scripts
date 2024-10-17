#!/bin/bash

<<note

This script will install any package passed as argument
./install_pkg.sh <arg>
note

#echo $1
echo "==================INSTALLING $1========================"

sudo apt update
sudo apt install $1 -y
sudo systemctl start $1
sudo systemctl enable $1

echo "======================INSTALLED $1======================="
