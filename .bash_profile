# Powerline
export PATH="$HOME/.local/bin:$PATH"
export POWERLINE_COMMAND=powerline
export POWERLINE_CONFIG_COMMAND=powerline-config
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. ~/.local/lib/python3.8/site-packages/powerline/bindings/bash/powerline.sh
