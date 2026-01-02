#!/bin/env bash
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux source-file "$CURRENT_DIR/lib/colors.conf"
tmux source-file "$CURRENT_DIR/lib/icons.conf"
tmux source-file "$CURRENT_DIR/lib/formats.conf"
tmux source-file "$CURRENT_DIR/lib/statusbar.conf"

