#!/bin/bash

echo "=================create users ========="

read -p "Enter the username: " username

read -p "Enter the password: " password

# this is creating a user
sudo useradd -m $username

# this is setting the password
sudo echo -e "$password\n$password" | sudo passwd $username

echo "===========USER CREATED======="
