# dotfiles

## install

With a zero Mac OS machine, run this:

```sh
curl -L https://github.com/rfloriano/dotfiles/archive/master.zip -o dotfiles.zip
unzip dotfiles.zip
cd dotfiles-master
make setup
```

This will symlink the appropriate files in `.dotfiles` to your home directory.
Everything is configured and tweaked within `~/.dotfiles`.

The main file you'll want to change right off the bat is `zsh/zshrc.symlink`,
which sets up a few paths that'll be different on your particular machine.

Also change the git.gitconfig.symlink file to have your data.

`dot` is a simple script that installs some dependencies, sets sane OS X
defaults, and so on. Tweak this script, and occasionally run `dot` from
time to time to keep your environment fresh and up-to-date. You can find
this script in `bin/`.

Rename your mac on terminal like `osx/install.sh` says.

On your vscode download Settings Sync, mark auto-download and auto-upload settings and restart vscode

## thanks

I forked [holman](http://github.com/holman)' excellent
[dotfiles](http://github.com/holman/dotfiles), changed some stuff.