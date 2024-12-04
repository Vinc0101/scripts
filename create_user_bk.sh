#!/bin/bash

echo "=================create users ========="

username="shubham3"

password="test@123"

# this is creating a user
sudo useradd -m $usernam 

# this is setting the password
sudo echo -e "$password\n$password" | sudo passwd $username

echo "===========USER CREATED======="
