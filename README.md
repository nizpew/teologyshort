# teologyshort Script
[status: not working.]

Your best friend for consistent Bible reading!!
teologyshort is an AI-integrated script for summarizing Bible verses, reading 5 lines per day using text-to-speech with natural voice, local Bible browsing (no internet required), and playing videos for entertainment while listening to Bible passages daily.

## How to install
```bash
cd
git clone https://github.com/nizpew/teologyshort.git
cd teologyshort
chmod +x ./*.sh
./install-cmdline-bible.sh
```

## Usage
    teologyshort -S Jn1:1-5        #search for name manually
    teologyshort                   #search automatically. if last was Jn1:1-5, then will print the Jn1:5-10. five by five


## OBSERVATIONS
- teologyshort -rr (default with no arguments) will not pass to another number of the book when getting to its end. so when you reach 'Jn1:50-55 (suppose this as the last 5 lines of this Jn1)
- you need to 'teologyshort -S Jn2:1-5' and you can keep without arguments until find the end of Jn2, so you do Jn3:1-5 , and so on..






  

## How the autoinstall script works 
Dependencies and Environment Setup

```bash
sudo apt-get install eog bible-kjv espeak; mkdir ./Documents/constant-files; touch ./Documents/constant-files/teologylog
```
also installs Piper, for text to speech


## Demo


![demoteologyshort](https://github.com/user-attachments/assets/c5d88531-3908-44f8-bb0c-2ef0558debf9)

Videos:



https://github.com/user-attachments/assets/7aec941d-3d7c-45d0-8e76-bca41ceded9a



https://github.com/user-attachments/assets/12baca87-6569-461c-8734-c94b7b64c109



https://github.com/user-attachments/assets/ce687870-7c1b-4c5e-85d1-22b0b63c3b90







## TO DO

    -Local AI (Ollama based) capabilities.
    -maybe prettify installer
