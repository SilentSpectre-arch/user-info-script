#/bin/bash

first_name=$1

last_name=$2

full_name=${first_name}" "${last_name}

username=$3

username=${username:-guest}

password=$4

password=${password:?Password is required}

email=$5

email_use=${email#*@}

echo "First_name: $first_name"

echo "Last_name: $last_name"

echo "Full_name: $full_name"

echo "Username: $username"

echo "Password: $password"

echo "Your Use: $email_use"
