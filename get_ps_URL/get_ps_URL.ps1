#Requires -Version 3.0

echo "Sterat"

iwr https://takatestapp.herokuapp.com/ -OutFile out.html

echo "End"