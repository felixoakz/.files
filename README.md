![Scrolling LED Message](./testing led.gif)

# DOTFILES

## Set up to be easily cloned and symlinked using GNU Stow.

- **.config/**: Contains configurations for various tools and environments such as nvim, kitty, hypr, - and more.
- **.tmux.conf**: Custom tmux configuration.



## How to Use

Clone the repository wherever you like:

```$ git clone https://github.com/felixoakz/dotfiles.git && cd dotfiles```

Run GNU Stow to symlink and apply configurations:

```$ stow .```

This will create symlinks for all the configurations in their respective locations, making them work out of the box (theoretically).



## Key Configurations

- **Hyprland**: Minimal window manager setup with essential keybindings.
- **Kitty**: Terminal emulator configurations.
- **Neovim**: Custom lightweight nvim setup.
- **Wofi, Swappy, etc.**: Various utilities for a streamlined experience.



## *Philosophy*

The goal is to achieve an extreme minimal and essential setup that works efficiently without extras like waybar/polybar, wlogout or a dedicated lock screen. It instead relies on using keybindings in Hyprland and logging in via Arch's tty1.

Tweak it as you wish! :)
