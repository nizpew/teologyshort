## teologyshort Script
This script allows you to perform various operations related to theological study and logging.

## Dependencies, and setting envirment 
  sudo apt-get install bible-kjv espeak; mkdir ./Documents/constant-files; touch ./Documents/constant-files/teologylog

## Usage
  telogyshort -S Jn1:1-5        #search for name manually
  telogyshort                   #search automatically. if last was Jn1:1-5, then will print the Jn1:5-10. five by five
  
## OBS
- teologyshort -rr (default with no arguments) will not pass to another number of the book when getting to its end. so when you reach 'Jn1:50-55 (suppose this as the last 5 lines of this Jn1)
- you need to 'teologyshort -S Jn2:1-5' and you can keep without arguments until find the end of Jn2, so you do Jn3:1-5 , and so on..
