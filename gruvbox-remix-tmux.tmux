#!/bin/env bash
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux source-file "$CURRENT_DIR/lib/colors.conf"
tmux source-file "$CURRENT_DIR/lib/icons.conf"
tmux source-file "$CURRENT_DIR/lib/formats.conf"
tmux source-file "$CURRENT_DIR/lib/statusbar.conf"

tmux set-hook -g after-refresh-client run-shell "${CURRENT_DIR}/gruvbox-remix-tmux.tmux"
tmux display "#[align=centre,bg=#{@Dark0},fg=#{@Orange}]#{@Alert}  #[fg=#{@Yellow}]Gruvbox-Next Loaded"
