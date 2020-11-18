#! /bin/bash
# username.sh
# Devin Keller

echo"Enter a username: "
echo "Use lower case characters, digits and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but not more than 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z]+[a-z][_][0-9]{3,12}"> /dev/null 2>&1
do
	echo"You must enter a valid username code -five digits only!"
	enter "Enter a five-digit Zip code: "
	read USERNAME
done
echo "Thank you"
