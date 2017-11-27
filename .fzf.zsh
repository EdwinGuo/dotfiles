# Setup fzf
# ---------
if [[ ! "$PATH" == */home/edwinguo/.fzf/bin* ]]; then
  export PATH="$PATH:/home/edwinguo/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/edwinguo/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/edwinguo/.fzf/shell/key-bindings.zsh"

