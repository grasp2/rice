# Setup.config
# ---------
if [[ ! "$PATH" == */home/kent/.config/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/kent/.config/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/kent/.config/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/kent/.config/fzf/shell/key-bindings.bash"
