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

### [zplug](https://github.com/zplug/zplug)

Add `zplug "mikcho/zsh-systemd"` to `~/.zshrc`

## License

Copyright (c) 2016 Mik Cho - Released under the ISC license.
