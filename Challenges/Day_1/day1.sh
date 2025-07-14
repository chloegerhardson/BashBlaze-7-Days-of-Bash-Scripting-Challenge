# Author: Chloe Gerhardson

# Comments
# In Bash scripting, we use "#" to declare the start of a comment.
# Anytime a line begins with a "#" a comment is being stated. 

# Echo Command
# This is an example of the `echo` command.

echo "Hello"

# Variables

name="Chloe"
echo "Hello, $name."

# Built-in Variables

echo "$name is using version $BASH_VERSION of bash. $name is listed as the username $USER, running $OSTYPE on $HOSTNAME."

# Wildcards
# This command will list all of the files in my current directory that end in .sh"
echo "$name has many files on her system. Here are the files in her current directory that end in .sh (script files)."
ls -l *.sh
