# Starship
Add these lines inside `.bashrc`:

```
# Starship
eval "$(starship init bash)"
```
# fzf reverse search

Add these lines inside `.bashrc`:

```
# fzf reverse search with preview when pressing Ctrl+R inside bash terminal
export FZF_CTRL_R_OPTS="--preview 'echo {}' --height 40% --layout=reverse --info=inline"

# fzf keybindings and completion
source /usr/share/doc/fzf/examples/key-bindings.bash
source /usr/share/bash-completion/completions/fzf
```

# zoxide

