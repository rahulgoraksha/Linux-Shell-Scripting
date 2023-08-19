#!/bin/bash

#create group
sudo groupadd LinuxForDevOps

#create user
sudo useradd -m rahul

#create passoword for user
sudo passwd test@123

#Add user in the group
sudo useradd -aG LinuxForDevOps rahul

#Display the group
sudo cat /etc/group
