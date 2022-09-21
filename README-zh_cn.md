# Neovim-Hikari

基于[Neovim from scratch](https://github.com/LunarVim/Neovim-from-scratch)的**Neovim**配置文件

## 使用

首先更新到[Neovim v0.8.0](https://github.com/neovim/neovim/releases).

备份并移除已有的`nvim`配置目录

```shell
tar -zcvf ~/.config/nvim_config_backup.tar.gz ~/.config/nvim
rm -rf ~/.config/nvim
```

将本仓库克隆到本地

```shell
git clone https://github.com/WitchElaina/Neovim-Hikari.git ~/.config/nvim
```

运行`nvim`并等待插件安装


**NOTE** (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

## 检查运行状态

运行`nvim`并键入

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


## 插件

[nvim-markdown-preview](https://github.com/davidgranstrom/nvim-markdown-preview)

[norcalli/nvim-colorizer.lua](https://github.com/norcalli/nvim-colorizer.lua)
