#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
tmux bind-key Space run-shell "$CURRENT_DIR/scripts/play-pause.sh"
tmux bind-key N run-shell "$CURRENT_DIR/scripts/next_song.sh"
tmux bind-key P run-shell "$CURRENT_DIR/scripts/prev_song.sh"
tmux bind-key + run-shell "$CURRENT_DIR/scripts/increase.sh"
tmux bind-key - run-shell "$CURRENT_DIR/scripts/decrease.sh"
