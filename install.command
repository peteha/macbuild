echo ## Installing Brewfile ##
cp ./Brewfile.rb ./Brewfile
echo ## Install Homebrew ##
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
echo ## Installing / Updating Packages ##
brew bundle install
