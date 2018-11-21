#!/bin/sh

echo "Select an option"
echo "1: Tables"
echo "2: Create table"
echo "3: Delete table"
echo "4: Exit"



while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	1)
		echo "Showing tables"
		;;
	2)
		echo "Creating table!"
		;;
	3)
		echo "Deleting table"
		;;
	4)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo 
echo "That's all folks!"
