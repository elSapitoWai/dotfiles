if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls="eza -a -T -L=2 -l --icons=always"
end

set -U fish_greeting ""

oh-my-posh init fish --config ~/.config/omp/base.omp.toml | source
thefuck --alias | source
