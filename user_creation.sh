#!/bin/bash
#
#
#
function user_created {

echo "#####################user creation started############"


read -p "enter the user name:" username
read -p "enter the passwor:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "######################user created##############"


}

user_created

user_created
