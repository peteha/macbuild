/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
mkdir ~/dev
mkdir ~/dev/git
cd ~/dev/git
git clone https://github.com/rainpole/vmware-stencils.git
git clone https://github.com/peteha/macbuild.git
brew bundle --file=~/dev/git/macbuild/Brewfile