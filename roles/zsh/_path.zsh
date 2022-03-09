# Customize to your needs...
# Make sure to APPEND to the path, so that homebrewed binaries, e.g. /usr/local/bin are found first
export PATH=${PATH}:$ZSH/bin

# Linkerd
export PATH=$PATH:/Users/luis/.linkerd2/bin

# Groovy home
export GROOVY_HOME=/usr/local/opt/groovy/libexec

# Tar options
export COPYFILE_DISABLE=1

# Settings
export KUBE_EDITOR=vim

# kube krew 
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

# Terraform env
export PATH="$HOME/.tfenv/bin:$PATH"