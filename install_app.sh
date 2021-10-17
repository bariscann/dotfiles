# Installing applications. Can be comment to install also installing scripts.
sudo apt install -y git zsh guake

# INSTALL Emacs >=27
sudo add-apt-repository ppa:kelleyk/emacs
sudo apt update
sudo apt install emacs27

# INSTALL spacemacs
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d

# INSTALL VSCode https://code.visualstudio.com/docs/setup/linux
