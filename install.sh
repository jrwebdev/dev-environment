/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
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
brew install kubectl
brew install minikube
brew install helm

helm repo add stable https://kubernetes-charts.storage.googleapis.com

curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.gitconfig > ~/.gitconfig
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.zshrc > ~/.zshrc
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/.hyper.js > ~/.hyper.js
curl -o- https://raw.githubusercontent.com/jrwebdev/dev-environment/master/vscode-settings.json > ~/Library/Application\ Support/Code/User/settings.json

mkdir -p ~/.zsh/completion
curl -L https://raw.githubusercontent.com/docker/compose/1.25.3/contrib/completion/zsh/_docker-compose > ~/.zsh/completion/_docker-compose

npm install --global pure-prompt

code --install-extension esbenp.prettier-vscode
code --install-extension ms-vscode.atom-keybindings
code --install-extension zhuangtongfa.material-theme
code --install-extension waderyan.gitblame
code --install-extension andys8.jest-snippets
code --install-extension ms-azuretools.vscode-docker
code --install-extension wayou.vscode-todo-highlight
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension dbaeumer.vscode-eslint
code --install-extension jpoissonnier.vscode-styled-components
code --install-extension prisma.vscode-graphql

mkdir ~/web
