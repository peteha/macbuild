# MAC Build Process


## Install Homebrew

[https://brew.sh/](https://brew.sh/)

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 

```
  

### Install JetBrains Font

[https://github.com/JetBrains/JetBrainsMono](https://github.com/JetBrains/JetBrainsMono)

```
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono

```
  

  ### App Install
  
```
brew install --cask nova
brew install python3
brew install --cask pycharm
brew install --cask omnigraffle
brew install --cask textmate
brew install --cask forklift
brew install jq

```

### Python Setup
Python setup using pyenv.

```
brew install pyenv
pyenv install 3.9.6

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zprofile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zprofile
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.zprofile

which pip3
echo "alias pip=<whichpip>" >> ~/.zshrc

```

### Gits

Visio / Omnigraffle Icons: [https://github.com/rainpole/vmware-stencils](https://github.com/rainpole/vmware-stencils)


```
git clone https://github.com/rainpole/vmware-stencils.git

```
