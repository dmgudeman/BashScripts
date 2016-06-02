#!/bin/bash

echo "What is the integer of the lab? "
read lab
echo "What Part is the Screen shot?"
read part
echo "What Step(s) is the Screen shot? "
read step

ls -t ~/Desktop | head -2 | grep "Screen*" | xargs -I{} mv ~/Desktop/{} ~/Desktop/CS30C/Part02Labs/Lab$lab/"Part"$part"Step"$step".png"

#echo $file
#ls -al ./'$file'

#filefull="~/Desktop/$file"
#echo $filefull
#target="~/Desktop/CS30C/Part02Labs/Lab$lab/"
#Part"$part"Step"$step
#echo $target

