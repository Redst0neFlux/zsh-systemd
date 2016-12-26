# zsh-systemd

A [systemd](https://www.freedesktop.org/wiki/Software/systemd/) plugin for [zsh](http://www.zsh.org).

It add `sc-COMMAND` aliases to `systemctl COMMAND` with `sudo` if necessary.

Some examples:

Before: `systemctl status nginx`  
After: `sc-status nginx`

Before: `sudo systemctl restart nginx`  
After: `sc-restart nginx`

Before: `sudo systemctl reboot`  
After: `sc-reboot`

## Installation

### [Oh My Zsh](http://ohmyz.sh)

Clone this repository into `$ZSH_CUSTOM/plugins`:
```shell
git clone git://github.com/mikcho/zsh-systemd $ZSH_CUSTOM/plugins/zsh-systemd
```

Add the plugin into `~/.zshrc`:
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

## License

Copyright (c) 2016 Mik Cho - Released under the ISC license.
