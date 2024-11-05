#!/bin/bash

# Install Oh My Posh
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-amd64 -O ~/.local/bin/oh-my-posh
chmod +x ~/.local/bin/oh-my-posh

# Install Oh My Posh themes
mkdir -p ~/.poshthemes
wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip
unzip ~/.poshthemes/themes.zip -d ~/.poshthemes
rm ~/.poshthemes/themes.zip
chmod u+rw ~/.poshthemes/*.omp.json

# Add Oh My Posh initialization to .bashrc if not already present
if ! grep -q 'oh-my-posh init bash' ~/.bashrc; then
  echo 'eval "$(oh-my-posh init bash --config ~/.poshthemes/1_shell.omp.json)"' >> ~/.bashrc
fi

if ! grep -q 'oh-my-posh init zsh' ~/.zshrc; then
  echo 'eval "$(oh-my-posh init zsh --config ~/.poshthemes/paradox.omp.json)"' >> ~/.zshrc
fi
