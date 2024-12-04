#!/bin/bash

<< help
this script takes a process or servixe as and argument
and checks/monitors its status
help

function check_status() {
	sudo systemctl status $1 }

read -p "what do you whish to do with your servce: $1 (status/PID)" choice

if [[ $choice == "status" ]];
then
	echno "test"

elif  [[ $choice == "pid"]];
then
	$(pgrep $1)

else
	echo "wrong choice"

fi
