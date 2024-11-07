# custom config
# sudo git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git && sudo git clone https://github.com/zsh-users/zsh-autosuggestions.git && sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
plugins=(git fast-syntax-highlighting zsh-autosuggestions zsh-syntax-highlighting)
PROMPT="[%n@%m %.]%# "
LANG=en_US.UTF-8
export RUSTUP_DIST_SERVER="https://rsproxy.cn"
export RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"
alias k="docker start kali && docker attach kali"
