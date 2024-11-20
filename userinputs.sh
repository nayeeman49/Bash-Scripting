#! /bin/bash

eco "enter name : "
read name
echo "entered name is $name"

echo "enter names : "
read name1 name2 name3
echo "names : $name1, $name2, $name3 "

#silent
read -p 'username : ' user_var
read -sp 'password : ' pass_var
echo "username : $user_var "
echp "password : $padd_var "

#array
echo "enter names : "
read -a names
echo "Names : ${names[0], ${names[1]}"

#built in variables reply
echo "enter name: "
read
echo "name is : $REPLY"


