if status is-interactive

	set -Ux TERM "alacritty"
	set -Ux GOPATH "$HOME/go"
	set -Ux BUN_INSTALL "$HOME/.bun"
	set -Ux GO111MODULE "on"
	set -Ux EDITOR nvim
	set -Ux theme_display_node yes
	set -Ux theme_title_display_user yes
	set -Ux XDG_CONFIG_HOME "/home/gechternacht/.config"

	alias firefox='firefox-developer-edition'
	alias vim='nvim'
	alias cuda='cudatext'
	alias code='vscodium'
	alias neofetch='fastfetch'

	fish_add_path ~/bin ~/godot/bin $BUN_INSTALL/bin

	bind \cl 'clear;fish_greeting;fish_prompt'
	bind \ct 'tmux'

end
