if status is-interactive
    eval (/opt/homebrew/bin/brew shellenv)
    set -U fish_greeting
    alias vi="nvim"
    alias rm="trash"
    source ~/.asdf/asdf.fish
end
