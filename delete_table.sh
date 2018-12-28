#!/bin/bash

## ask user for table name and assign it to a variable
echo "Please write table name you want to delete: "
read TABLE_NAME

# echo $TABLE_NAME
rm $TABLE_NAME
echo "$TABLE_NAME deleted"
