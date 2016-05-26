sudo sed -i -e 's,    SendEnv LANG LC_*,#   SendEnv LANG LC_*,g' /etc/ssh/ssh_config
sudo service ssh restart

sudo apt-get update
sudo apt-get install -y language-pack-en
sudo update-locale LC_ALL=en_US.UTF-8
sudo update-locale LANGUAGE=en_US.UTF-8

sudo update-rc.d chef-client disable
sudo update-rc.d puppet disable
