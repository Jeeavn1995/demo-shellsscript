#!/bin/bash
#
#
#
#
function user_created {
echo "###################create user##############"

read -p "enter username: " Username
read -p "enter password: " Password


sudo useradd -m  "$Username"


echo -e "$Password\n$Password" | sudo passwd "$Username"

echo "########################user added##################"


}

user_created
user_created
