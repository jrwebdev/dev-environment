/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

brew install yarn
brew cask install google-chrome
brew cask install firefox
brew cask install hyper

curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.zshrc > ~/.zshrc
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.hyper.js > ~/.hyper.js

npm install --global pure-prompt
