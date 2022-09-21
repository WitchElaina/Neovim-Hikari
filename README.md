# Neovim-Hikari

Personal **Neovim** config based on [Neovim from scratch](https://github.com/LunarVim/Neovim-from-scratch)

## Usage

Updates to [Neovim v0.8.0](https://github.com/neovim/neovim/releases) first.

Remove your current `nvim` directory or make a backup of it.

```shell
tar -zcvf ~/.config/nvim_config_backup.tar.gz ~/.config/nvim
rm -rf ~/.config/nvim
```

Then clone the repo to nvim config directory.

```shell
git clone https://github.com/WitchElaina/Neovim-Hikari.git ~/.config/nvim
```

Run `nvim` and wait for the plugins to be installed 

**NOTE** (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

## Get healthy

Open `nvim` and enter the following:

```
:checkhealth
```

You'll probably notice you don't have support for copy/paste also that python and node haven't been setup

So let's fix that

First we'll fix copy/paste

- On mac `pbcopy` should be builtin

- On Ubuntu

  ```
  sudo apt install xsel
  ```

- On Arch Linux

  ```
  sudo pacman -S xsel
  ```

Next we need to install python support (node is optional)

- Neovim python support

  ```
  pip install pynvim
  ```

- Neovim node support

  ```
  npm i -g neovim
  ```
---

**NOTE** make sure you have [node](https://nodejs.org/en/) installed, I recommend a node manager like [fnm](https://github.com/Schniz/fnm).


## Plugins

[nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview)
