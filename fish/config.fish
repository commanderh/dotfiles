set -g fish_user_paths "/usr/local/opt/luajit-openresty/bin" $fish_user_paths
status is-interactive; and pyenv init --path | source
pyenv init - | source
set -x PIPENV_VENV_IN_PROJECT 1
fish_add_path /usr/local/opt/node@14/bin
fish_add_path "$HOME/.cargo/bin"
zoxide init fish | source
# Aliases
alias gst="git status"
alias ls="exa"
alias lg="lazygit"


# Kanagawa Fish shell theme
# A template was taken and modified from Tokyonight:
# https://github.com/folke/tokyonight.nvim/blob/main/extras/fish_tokyonight_night.fish
# set -l foreground DCD7BA
# set -l selection 2D4F67
# set -l comment 727169
# set -l red C34043
# set -l orange FF9E64
# set -l yellow C0A36E
# set -l green 76946A
# set -l purple 957FB8
# set -l cyan 7AA89F
# set -l pink D27E99
#
# # Syntax Highlighting Colors
# set -g fish_color_normal $foreground
# set -g fish_color_command $cyan
# set -g fish_color_keyword $pink
# set -g fish_color_quote $yellow
# set -g fish_color_redirection $foreground
# set -g fish_color_end $orange
# set -g fish_color_error $red
# set -g fish_color_param $purple
# set -g fish_color_comment $comment
# set -g fish_color_selection --background=$selection
# set -g fish_color_search_match --background=$selection
# set -g fish_color_operator $green
# set -g fish_color_escape $pink
# set -g fish_color_autosuggestion $comment
#
# # Completion Pager Colors
# set -g fish_pager_color_progress $comment
# set -g fish_pager_color_prefix $cyan
# set -g fish_pager_color_completion $foreground
# set -g fish_pager_color_description $comment

# name: 'Catppuccin macchiato' 
# url: 'https://github.com/catppuccin/fish'
# preferred_background: 24273a

set -g fish_color_normal cad3f5
set -g fish_color_command 8aadf4
set -g fish_color_param f0c6c6
set -g fish_color_keyword ed8796
set -g fish_color_quote a6da95
set -g fish_color_redirection f5bde6
set -g fish_color_end f5a97f
set -g fish_color_error ed8796
set -g fish_color_gray 6e738d
set -g fish_color_selection --background=363a4f
set -g fish_color_search_match --background=363a4f
set -g fish_color_operator f5bde6
set -g fish_color_escape f0c6c6
set -g fish_color_autosuggestion 6e738d
set -g fish_color_cancel ed8796
set -g fish_color_cwd eed49f
set -g fish_color_user 8bd5ca
set -g fish_color_host 8aadf4
set -g fish_pager_color_progress 6e738d
set -g fish_pager_color_prefix f5bde6
set -g fish_pager_color_completion cad3f5
set -g fish_pager_color_description 6e738d

