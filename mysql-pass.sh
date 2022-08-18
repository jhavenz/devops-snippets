#!/bin/bash

# TODO - finish applying args to this
MYSQLPASS=$(cat "/home/$1/.my.cnf"  | grep password | awk -F'password=' '{print $2}')

echo "-------------------"
echo "| MySQL Password:"
echo "| $MYSQLPASS"
echo "-------------------"
