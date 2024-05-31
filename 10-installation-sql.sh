#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
    exit 1 #manaully exit error
else
    echo "You are super user."
fi

apt-get install git -y

if [ $? -ne 0 ]
then 
    echo "installation git... FAILURE"
    exit 1
else
    echo "installation of git... is SUCESS"
fi

