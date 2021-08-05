#!/bin/bash
# Ask the user for application  name
echo Hello, what is application name?
read varname
value=`cat dod.txt`

if [[ $varname == logs ]]
then
  ssh $value -- "ps -ef | grep tomcat"
elif [[ $varname == logs2 ]]
then
  echo "Hello World2"
fi
echo It\'s nice to meet you $varname
