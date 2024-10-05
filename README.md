# teologyshort Script
AI-integrated script for summarizing Bible verses, reading 5 lines per day using text-to-speech with natural voice, local Bible browsing (no internet required), and playing videos for entertainment while listening to Bible passages daily.

## How to install
```bash
cd
git clone https://github.com/nizpew/teologyshort.git
cd teologyshort
chmod +x ./*.sh
./taverngptinstallscript.sh
```

## Usage
    telogyshort -S Jn1:1-5        #search for name manually
    telogyshort                   #search automatically. if last was Jn1:1-5, then will print the Jn1:5-10. five by five


## OBSERVATIONS
- teologyshort -rr (default with no arguments) will not pass to another number of the book when getting to its end. so when you reach 'Jn1:50-55 (suppose this as the last 5 lines of this Jn1)
- you need to 'teologyshort -S Jn2:1-5' and you can keep without arguments until find the end of Jn2, so you do Jn3:1-5 , and so on..






  

## How the autoinstall script works 
Dependencies and Environment Setup

```bash
sudo apt-get install eog bible-kjv espeak; mkdir ./Documents/constant-files; touch ./Documents/constant-files/teologylog
```
also installs Piper, for text to speech


## TO DO

    -Send videos folder and auto-install them.
    -Local AI (Ollama based) capabilities.
