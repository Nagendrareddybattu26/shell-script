#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."
else
    echo "You are super user."
fi

apt-get install git -y
apt-get install mysql -y


