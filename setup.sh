#!/usr/bin/env bash
SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

# Install tmux from source

# tmux.conf
cp $SCRIPT_DIR/tmux/tmux.conf ~/.config/tmux/tmux.conf

# starship.toml
cp $SCRIPT_DIR/tmux/tmux.conf ~/.config/starship.toml


