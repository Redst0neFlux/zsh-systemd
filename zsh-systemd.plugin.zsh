user_commands=(
  status show help # Unit Commands
)

sudo_commands=(
  start restart stop reset-failed # Unit Commands
  daemon-reload # Manager Lifecycle Commands
  enable disable # Unit File Commands
  poweroff reboot # System Commands
)

for c in $user_commands; do; alias sc-$c="systemctl $c"; done
for c in $sudo_commands; do; alias sc-$c="sudo systemctl $c"; done
