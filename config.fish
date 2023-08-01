set fish_greeting ""

if status is-interactive

end
    # Commands to run in interactive sessions can go here
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/ivan/anaconda3/bin/conda
    eval /home/ivan/anaconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

source "$HOME/.config/fish/aliases.fish"
source "$HOME/.config/fish/functions/convenience.fish"
