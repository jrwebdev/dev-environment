/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

brew install yarn
brew install awscli
brew install getantibody/tap/antibody
brew install zsh-autosuggestions
brew cask install hyper
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install firefox
brew cask install docker

curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.gitconfig > ~/.gitconfig
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.zshrc > ~/.zshrc
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.hyper.js > ~/.hyper.js
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/vscode-settings.json > ~/Library/Application\ Support/Code/User/settings.json

mkdir -p ~/.zsh/completion
curl -L https://raw.githubusercontent.com/docker/compose/1.25.3/contrib/completion/zsh/_docker-compose > ~/.zsh/completion/_docker-compose

npm install --global pure-prompt

code \ 
  --install-extension esbenp.prettier-vscode \
  --install-extension ms-vscode.atom-keybindings \
  --install-extension zhuangtongfa.material-theme \
  --install-extension waderyan.gitblame \
  --install-extension andys8.jest-snippets \
  --install-extension ms-azuretools.vscode-docker \
  --install-extension wayou.vscode-todo-highlight \
  --install-extension visualstudioexptteam.vscodeintellicode \
  --install-extension dbaeumer.vscode-eslint

mkdir ~/web
