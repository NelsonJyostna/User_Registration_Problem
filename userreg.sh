#!/bin/bash -x

shopt -s extglob

echo "Welcome to User Registration Problem"

read -p "Enter your firstname : " firstname

firstnamepat="^[A-Z]{1}[a-z]{2,}$"

if [[ $firstname =~ $firstnamepat ]]
then
        echo "Valid"
else
        echo "Your First name must start with one uppercase and minimum 3 characters"
fi



read -p "Enter your lastname : " lastname

lastnamepat="^[A-Z]{1}[a-z]{2,}$"

if [[ $lastname =~ $lastnamepat ]]
then
        echo "Valid"
else
        echo "Your Last name must start with one uppercase and minimum 3 characters"
fi



read -p "Enter your email : " email

emailpat="^[a-zA-Z0-9]+([._+-][0-9a-zA-Z]+)*@[a-zA-Z0-9]+([.][a-zA-Z]{2,3}){1,2}$"

if [[ $email = $emailpat ]]
then
        echo "Valid"
else
        echo "Enter Your Valid Email Id"
fi






















