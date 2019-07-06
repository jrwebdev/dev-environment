/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

brew install yarn
brew install getantibody/tap/antibody
brew install zsh-autosuggestions
brew cask install hyper
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install firefox

curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.zshrc > ~/.zshrc
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.hyper.js > ~/.hyper.js

npm install --global pure-prompt

mkdir ~/web
