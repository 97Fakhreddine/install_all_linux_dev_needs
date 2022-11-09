# update system
sudo apt update
# upgrade system
sudo apt upgrade -y
# install wget
sudo apt install wget
# install curl if does not exist
sudo apt install curl 
echo "############## STEP 1 ################# "
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 
source ~/.bashrc
install node versions 
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  # This loads NVM
ls -a | grep .nvm
nvm install 8
nvm install 10
nvm install 12
nvm install 14
nvm install 16
echo "############## STEP 2 ################# "

# unistall snap
apt-get remove snapd
# install snap
apt-get install snapd 
echo "############## STEP 3 ################# "

#  install whatsapp 
snap install whatsapp-for-linux
echo "############## STEP 4 ################# "

# install joplin ( note pad for ubuntu )
sudo snap install joplin
echo "############## STEP 5 ################# "

# install postman 
sudo snap install postman
echo "############## STEP 6 ################# "

# go to desktop
cd Desktop/
sudo apt install neofetch
echo "############## STEP 7 ################# "

# install google chrome 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo dpkg -i google-chrome-stable_current_amd64.deb
echo "############## STEP 8 ################# "

# install brave on ubuntu 
sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser
echo "############## STEP 8 ################# "

# install spotify 
sudo snap install spotify 
echo "############## STEP 9 ################# "

# install vscode 
sudo apt install software-properties-common apt-transport-https wget
# use wget to import Microsoft’s GPG key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# To enable the VS Code repository, issue the following command:
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
# install it 
sudo apt install code
sudo apt update && sudo apt upgrade -y
echo "############## STEP 10 ################# "

# install discord 
sudo apt install gdebi-core wget
wget -O ~/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo gdebi ~/discord.deb
echo "############## STEP 12 ################# "

# install tweeks 
sudo add-apt-repository universe
sudo apt install gnome-tweak-tool
sudo apt search gnome-shell-extension
sudo apt install  gnome-shell-extension-gsconnect
sudo apt install $(apt search gnome-shell-extension | grep ^gnome | cut -d / -f1)
echo "############## STEP 13 ################# "

# install git 
sudo apt install git
git config user.email 'fakhry.messaoudi@gmail.com'
git config user.username '97Fakhreddine'
echo "############## STEP 14 ################# "

# install gnome terminal
sudo apt-get install dconf-cli
git clone https://github.com/dracula/gnome-terminal
cd gnome-terminal
./install.sh
echo "############## STEP 15 ################# "

# install the latest version of mongodb
sudo apt-get install -y mongodb-org
echo "############## STEP 16 ################# "

# set mongodb to start automatically on system startup
sudo systemctl enable mongod

# start mongodb
sudo systemctl start mongod
echo "############## STEP 17 ################# "

sleep 5

#############################################################
### 3. Install Nginx
#############################################################

# install nginx
sudo apt-get install -y nginx
echo "############## STEP 19 ################# "

#############################################################
### 4. Install PM2
#############################################################
echo "############## STEP 20 ################# "

# install GNU Make
sudo apt install build-essential

# install pm2 with npm
sudo npm install -g pm2
echo "############## STEP 21 ################# "

# install compass 
curl -s https://repo.mongodb.org/apt/ubuntu/dists/focal/mongodb-org/6.0/multiverse/binary-amd64/mongodb-org-server_6.0.2_amd64.deb
sudo dpkg -i *.deb
echo "############## STEP 22 ################# "

# install python 
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.8
echo "############## STEP 23 ################# "

# install apache2 
sudo apt install apache2 -y
sudo ufw allow ‘Apache’
sudo ufw status
sudo systemctl status apache2
echo "############## STEP 24 ################# "

# install npm 
sudo apt install npm
# install nestjs 
npm install -g @nestjs/cli
# install yarn 
npm install --global yarn
# install typescript 
npm install -g typescript 

# install ngrok 
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | sudo tee /etc/apt/sources.list.d/ngrok.list && sudo apt update && sudo apt install ngrok

# configure ngrok 
ngrok config add-authtoken 24yHYhlFYpJNMunWhLAA7Qigldn_7kXGzpgpEj44ZHi7iUWJM

