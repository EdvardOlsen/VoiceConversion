apt-get update && apt-get install -y libsndfile1 ffmpeg
pip install Cython
pip install nemo_toolkit['all']==1.0.0rc1
curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
chmod a+rx /usr/local/bin/youtube-dl
youtube-dl --extract-audio --audio-format wav https://www.youtube.com/watch?v=p59ZDdxszkk
git clone https://github.com/CorentinJ/Real-Time-Voice-Cloning.git
pip3 uninstall -y tensorflow
pip3 install tensorflow==1.15.0 
git reset --hard 6944770f678f0545ef503efd6ec87ac65db0a016 
pip install -q -r requirements.txt
apt-get install -qq libportaudio2
gdown https://drive.google.com/uc?id=1n1sPXvT34yXFLT47QZA6FIRGrwMeSsZc
unzip pretrained.zip
pip3 install PyTelegramBotAPI
