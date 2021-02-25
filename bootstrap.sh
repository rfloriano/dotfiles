# Check any file in home that have a config other than your ~/.zshrc
rm -f ~/.profile ~/.bashrc ~/.zprofile

# Install homebrew
./homebrew/install.sh 2>&1

# Run Homebrew through the Brewfile and run install.sh in subfolders
./installall.sh

# Move symlinks files from subfolders
./dotfiles.sh

echo '  All installed!'