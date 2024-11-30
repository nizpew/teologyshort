cd


#installs tgpt
curl -sSL https://raw.githubusercontent.com/aandrew-me/tgpt/main/install | bash -s /usr/local/bin






#make binary
echo -e '#!/bin/bash\ncd /home/$USER/piper/piper\necho $@ | ./piper --model en_US-libritts-high.onnx --output-raw | aplay -r 22050 -f S16_LE -t raw -' | sudo tee /usr/local/bin/piper > /dev/null && sudo chmod +x /usr/local/bin/piper


#clone speech synth repo
cd
wget https://github.com/rhasspy/piper/releases/download/v1.2.0/piper_amd64.tar.gz
tar -xvf piper_amd64.tar.gz

##git clone https://github.com/rhasspy/piper.git



#dependencies
#setts piper files

sudo apt-get install -y eog bible-kjv espeak; mkdir /home/$USER/Documents/constant-files/; touch /home/$USER/Documents/constant-files/
cd piper
git clone https://huggingface.co/rhasspy/piper-voices
mv /home/$USER/piper-voices/en/en_US/libritts/high/en_US-libritts-high.onnx* /home/$USER

cd
cd teologyshort
mkdir /home/$USER/Documents/constant-files/
mv *gif /home/$USER/Documents/constant-files/

cd

echo "finished. you can run with piper 'text i want to speak'
or 
piper text i want to speak
or even put subshells on it argument
piper $($USER)

"




