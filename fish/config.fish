set -g fish_user_paths "/usr/local/opt/luajit-openresty/bin" $fish_user_paths
status is-interactive; and pyenv init --path | source
pyenv init - | source
set -x PIPENV_VENV_IN_PROJECT 1
fish_add_path /usr/local/opt/node@14/bin
