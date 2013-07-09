alias l="ls -l"
alias ll="ls -la"

# Use MacVim if we're on a Mac.
if [ "$(uname)" = "Darwin" ]; then;
    alias vim="mvim -v"
fi

# I don't like the default rm alias: alias rm="${aliases[rm]:-rm} -i"
unalias rm
