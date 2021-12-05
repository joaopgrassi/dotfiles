# My dotfiles and configuration scripts

Unboxing a new machine is _fun_, provisioning it is _not always so fun_.

This repository contains dotfiles and scripts for getting me running on Mac OS X.

See [LICENSE](LICENSE) for the license terms.

## What it does and what it doesn't do

Something important: I have been deliberately focusing on getting me 80% started.

These scripts install most of my tools of choice.
I go with the manual route for the remainder of the tools (Adobe Creative Cloud, Traktor, etc).
I also manually transfer documents, many of which are on Dropbox.

These scripts do not install all possible dependencies, and there is no complex support for say, loading private data like GnuPG keys, etc.
I also tend to go with a configuration that is close to what is out of the box.

## Getting up and running

1. Update macOS
2. Install Brew https://brew.sh/   
3. Install Git `brew install git` 
4. Clone this repo into `~/dotfiles`
5. Run `scripts/setup-with-homebrew.sh`
6. Run `scripts/link-dot-files.sh`
7. Run `scripts/use-oh-my-zsh.sh`
8. Run `scripts/use-sdkman.sh`

## Tweaks

### Finder

- View -> Show Status Bar
- View -> Show Path Bar
- View -> Show Tab Bar

### Maccy

- Set up global shortcut to `control + backtick`

### Keybindings

Setup Keybindings

```shell
mkdir -p ~/Library/KeyBindings && touch DefaultKeyBinding.dict
```
Then add the contents of `misc/DefaultKeyBinding.dict`
