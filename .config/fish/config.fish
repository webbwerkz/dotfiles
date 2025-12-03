set -U fish_greeting

set -Ux QT_QPA_PLATFORMTHEME qt6ct

alias config="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"

alias ls="exa -l"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
