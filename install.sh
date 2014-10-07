#!/bin/bash
echo "(1/2) Copying bin/sprinter to /usr/local/bin/sprinter"
`cp -f bin/sprinter /usr/local/bin/sprinter`
echo "(2/2) Making sure sprinter has the correct permissions set to run"
echo "TODO: not checking permissions yet..."

echo ""
echo "Fantastic - you are almost set to sprint like a horse!"
echo ""

echo "Unless you have added sprinter to your bash startup script already you just"
echo "have to add the following snippet to the end of the file:"
echo ""
echo "alias rake='sprinter'"

echo ""
echo "Bash: add this by running the following in a terminal:"
echo "echo \"\n# Sprinter alias for rake\nalias rake='sprinter'\" >> ~/.bash_profile"

echo ""
echo "ZSH: add this by running the following in a terminal:"
echo "echo \"\n# Sprinter alias for rake\nalias rake='sprinter'\" >> ~/.zshrc"

echo ""
echo "Don't forget you also have to reload your terminal window before you will"
echo "see any changes."
echo ""
echo "Good luck young sprinter!"
