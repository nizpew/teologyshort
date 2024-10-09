cd


#installs tgpt
curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin



#setts piper files
git clone https://huggingface.co/rhasspy/piper-voices
cd piper-voices



#make binary
echo -e '#!/bin/bash\ncd /home/$USER/piper/piper_linux_x86_64/piper\necho $@ | ./piper --model en_US-libritts-high.onnx --output-raw | aplay -r 22050 -f S16_LE -t raw -' | sudo tee /usr/local/bin/piper > /dev/null && sudo chmod +x /usr/local/bin/piper


#clone speech synth repo
cd
git clone https://github.com/rhasspy/piper.git



#dependencies
sudo apt-get install -y eog bible-kjv espeak; mkdir /home/$USER/Documents/constant-files/; touch /home/$USER/Documents/constant-files/
cd piper
make
git clone https://huggingface.co/rhasspy/piper-voices
mv /home/$USER/piper-voices/en/en_US/libritts/high/en_US-libritts-high.onnx* /home/$USER



cd
echo "finished. you can run with piper 'text i want to speak'
or 
piper text i want to speak
or even put subshells on it argument
piper $($USER)

"
cd
cd teologyshort
mkdir /home/$USER/Documents/constant-files/
mv *gif /home/$USER/Documents/constant-files/

cd


