
# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export PATH=/home/ricardo/.cargo/bin:$PATH
eval "$(zellij setup --generate-auto-start zsh)"

alias ncspot="/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=ncspot io.github.hrkfdn.ncspot"


