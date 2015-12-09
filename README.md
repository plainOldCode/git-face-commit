git-face-commit
==============

This is based on [git-fun-commit](https://github.com/erthalion/git-fun-commit), [cool-ascii-faces](https://nodei.co/npm/cool-ascii-faces/)

For example this command:
```bash
git face-commit "Some commit message"
```
lead to this result in the log:
```bash
git log --oneline
```
<img src='http://lh5.ggpht.com/bTR5TNUl3iqMbSw9uJVvnXieLVGHYt3nsumgkyxl43e2FgJp9Vro7CYqerBC5a6KpdKg7W4_Zjskn222G00AJ1HlTTeSUA' border='0' alt="git face commit" />


Installation
============
Installation is pretty simple:
```bash
sudo make install
```
Uninstallation:
```bash
sudo make uninstall
```
It will copy the binary git-face-commit into <b>/usr/local/bin</b>.
And install [cool-ascii-faces](https://nodei.co/npm/cool-ascii-faces/)

Usage
=====
```bash
git face-commit "{actual commit message}"
```

