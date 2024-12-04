#!/bin/bash

# is a single line comment

<< disclaimer
this is a demo of IF Else condition in shell script
disclaimer


read -p "Is it raining (Yes/No)" choice

if [[ $choice == "Yes" || $choice == "yes" ]];
then
	echo "take an umbrella"

elif [[ $choice == "No" || $choice == "no"]];
	echo "no need for umbrella"

else
	echo "user yes or no"

fi #reverse of if to close it
