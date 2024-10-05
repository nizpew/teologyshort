cd


#installs tgpt
curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin



#setts piper files
git clone https://huggingface.co/rhasspy/piper-voices
cd piper-voices



#make binary
echo -e '#!/bin/bash\ncd ~/Downloads/apps/piper/piper_linux_x86_64/piper\necho $@ | ./piper --model en_US-libritts-high.onnx --output-raw | aplay -r 22050 -f S16_LE -t raw -' | sudo tee /usr/local/bin/piper > /dev/null && sudo chmod +x /usr/local/bin/piper


#clone speech synth repo
git clone https://github.com/rhasspy/piper.git



#dependencies
sudo apt-get install -y eog bible-kjv espeak; mkdir ./Documents/constant-files; touch ./Documents/constant-files/teologylog
cd piper
make
git clone https://huggingface.co/rhasspy/piper-voices
mv piper-voices/en_US-libritts-high.onnx* ..

cd
echo "finished. you can run with piper 'text i want to speak'
or 
piper text i want to speak
or even put subshells on it argument
piper $(USER)

"
cd
cd teologyshort
mv *gif ./Documents/constant-files/




