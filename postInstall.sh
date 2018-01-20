#Grant my user root access
usermod -aG sudo btasaf

#repositories update
add-apt-repository -y ppa:notepadqq-team/notepadqq
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list

apt-get update
apt-get -y upgrade

#Install programs
apt-get -y install openssh-server 
apt-get -y install google-chrome-stable
apt-get -y install notepadqq
apt-get -y install git
