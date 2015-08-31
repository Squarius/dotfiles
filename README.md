# dotfiles

Linux configuration files.

## Atom Editor
### Sync Atom Settings
In order to create symlink use ln -s for Linux and OSX. 
Let's say that your dotfiles folder is in ~/repo/dotfiles and your .atom folder in ~/.atom.
Then you use these commands:

```
cd ~/.atom

mkdir ~/repo/dotfiles/.atom -p

for file in "init.coffee keymap.cson snippets.cson styles.less"; do ln -s $file ~/repo/dotfiles/.atom/; done
```

Now you can sync your Setting in ~/repo/dotfiles with GitHub.

Source: http://www.atomtips.com/how-to-synchronize-atom-between-computers/

### Export/Import Installed Packages in Atom
Export:
```
apm list --installed --bare > my_atom_packages.txt
```

Import:
```
apm install --packages-file my_atom_packages.txt
```

Source: https://discuss.atom.io/t/installed-packages-list-into-single-file/12227



