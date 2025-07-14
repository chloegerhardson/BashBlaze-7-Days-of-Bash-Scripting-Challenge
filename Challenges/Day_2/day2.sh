# Author: Chloe Gerhardson

# This script serves as an interactive file and directroy explorer.

# Introduce the explorer and list files and direcctories in the current path
echo "Welcome to the Interactive File and Directory Explorer!"
echo "Files are directories in current path:"
ls -lh

# Ask for a line or text
while true; do
	read -p "Enter a line of text (Press enter without text to exit):" input

	# If the there is no entry, exit the explorer
	if [ -z "$input" ]; then
		echo "Exiting the Interactive Explorer. Bye!"
		break
	fi
	
	# Count the characters in the line of text
	char_count=$(echo -n "$input" | wc -m)
	echo "Character Count: $char_count"
done


