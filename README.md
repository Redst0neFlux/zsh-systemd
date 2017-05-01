# zsh-systemd

A [systemd](https://www.freedesktop.org/wiki/Software/systemd/) plugin for [zsh](http://www.zsh.org).

It add `sc-COMMAND` aliases to `systemctl COMMAND` with `sudo` if necessary.

## Installation

### [Oh My Zsh](http://ohmyz.sh)

Install plugin:
```shell
git clone git://github.com/mikcho/zsh-systemd $ZSH_CUSTOM/plugins/zsh-systemd
```

Edit `~/.zshrc` to enable plugin:
```shell
plugins=(zsh-systemd)
```

Source `~/.zshrc`:
```shell
source ~/.zshrc
```

### [zplug](https://zplug.sh)

Add the plugin into `~/.zshrc`:
```shell
zplug "mikcho/zsh-systemd"
```

## Usage

Some examples:

Before: `systemctl status nginx`  
After: `sc-status nginx`

Before: `sudo systemctl restart nginx`  
After: `sc-restart nginx`

Before: `sudo systemctl reboot`  
After: `sc-reboot`
