#!/bin/bash

## ask user for table name and assign it to a variable
echo "Please write table name: "
read TABLE_NAME

# echo $TABLE_NAME





## ask the user for how many fields he wants to add and assign it to a variable
echo "How many fields do you want for table $TABLE_NAME ? "
read FIELDS_COUNT
# echo $FIELDS_COUNT


## loop on the fields variable to get each field name and add it to an overall variable

COUNTER=0
LINE=""
until [  $COUNTER = $FIELDS_COUNT ]; do
	echo "Please write field name number $COUNTER :" 
	read FIELD_NAME
	# echo $FIELD_NAME
	let COUNTER+=1

	LINE=$LINE,$FIELD_NAME
done
# echo $LINE

touch $TABLE_NAME
echo $LINE > $TABLE_NAME
