# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/sherab/.fzf/bin* ]]; then
  export PATH="$PATH:/Users/sherab/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/sherab/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/sherab/.fzf/shell/key-bindings.zsh"

