#!/usr/bin/env bash

generate_password () {

read -r -p "Enter the number of characters for your password: " number_characters
PWD=$(openssl rand -base64 "${number_characters}")
echo "Hi, the password generate for you is: ${PWD}"

}

generate_password