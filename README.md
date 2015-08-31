# dotfiles

Linux configuration files.

## Sync Atom Settings with Github and Symlinks
In order to create symlink use ln -s for Linux and OSX. 
Let's say that your dotfiles folder is in ~/repo/dotfiles and your .atom folder in ~/.atom.
Then you use these commands:

```
cd ~/.atom

mkdir ~/repo/.atom -p

for file in "init.coffee keymap.cson snippets.cson styles.less"; do ln -s $file ~/repo/.atom/; done
```
Source: http://www.atomtips.com/how-to-synchronize-atom-between-computers/

