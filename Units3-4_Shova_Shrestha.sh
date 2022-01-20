#!/bin/bash

apt-get -y update
apt-get -y install git
git
git config --global user.name "Shova Shrestha"
git config --global user.email "sshresta@educa.madrid.org"
mkdir tsytems_SShrestha
cd tsytems_SShrestha
ls
git init
touch test.txt
git add *
git commit -m “First commit”
git log
