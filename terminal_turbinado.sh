  GNU nano 4.3                          preparacao_ambiente_desenvolvimento_laravel.sh                                       
#!/usr/bin/env bash
# ----------------------------- REQUISITOS ----------------------------- #
## Removendo travas eventuais do apt ##
sudo rm /var/lib/dpkg/lock-frontend;
sudo rm /var/cache/apt/archives/lock;

## Atualizando o repositório ##
sudo apt update -y;

## Instalando o zsh  ##

sudo apt install zsh;

sudo apt install curl;

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";

## Instalando o drácula  ##

sudo apt-get install dconf-cli;

git clone https://github.com/dracula/gnome-terminal;

cd gnome-terminal;

./install.sh;

## Instalando o Spaceship  ##

git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt";

ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme";

## Instalando plugins do zsh  ##

sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

## Fim do shell script  ##

