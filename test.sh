#!/bin/sh
echo "printout user name: " $USER
echo "printout home direcotry: " $HOME
myvar="Hello world"
echo $myvar
echo "type something you want : "
read myvar
echo "myvar = "$myvar
exit 0
