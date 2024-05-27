# tmux-spotify-player

Very simple tmux plugin for controlling [spotify_player](https://github.com/aome510/spotify-player) from tmux.

## Usage

- `prefix + Space` - Toggle play/pause
- `prefix + N` - Next track
- `prefix + P` - Previous track
- `prefix + +` - Increase volume 5%
- `prefix + -` - Decrease volume 5%

## Installation

### Installing with Tmux Plugin Manager

Add plugin to the list of TPM plugins in `.tmux.conf`:

```bash
set -g @plugin 'tmux-plugins/tmux-sessionist'
```

Hit prefix + I to fetch the plugin and source it. You can now use the plugin.

### Manual Installation

Clone the repo:

```bash
git clone https://github.com/tmux-plugins/tmux-sessionist ~/clone/path
```

Add this line to the bottom of `.tmux.conf`:

```bash
run-shell ~/clone/path/sessionist.tmux
```

Reload TMUX environment with `tmux source-file ~/.tmux.conf`. You can now use the plugin.

