# Upgrade homebrew
echo "› brew update"
brew update

# Run Homebrew through the Brewfile
echo "› brew bundle"
brew bundle

# find the installers and run them iteratively
find . -name install.sh | while read installer ; do echo "Running ${installer}"; sh -c "${installer}" ; done