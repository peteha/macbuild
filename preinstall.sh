cd ~/dev/git
git clone https://github.com/rainpole/vmware-stencils.git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/peteha/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
exec $SHELL
