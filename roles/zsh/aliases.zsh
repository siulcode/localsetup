# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

alias cl="clear"
alias c="clear"
alias pg='ps -ef | grep'
alias pkill!="pkill -9 -f "
alias lj='jobs'
alias dil='doitlive'
alias dilp='doitlive play'

alias reload!='. ~/.zshrc'
alias vi="vim"
alias v="vim"
# resize images
alias resize="mogrify -resize"

alias timezsh="time zsh -i -c echo"

# Kubernetes
alias k="kubectl"
alias kp="kubectl get pods -A"
alias kd='kubectl get deploy -A'
alias ks='kubectl get svc -A'
alias kn='kubectl ns'
alias kx='kubectx'
alias f='fluxctl --k8s-fwd-ns flux-system'

# AWS
alias assh='aws ssm start-session --target $1'

# Python
alias python="python3"
alias pip="pip3"

# Dir listing
alias ll="ls -l --sort newest"
alias la="ls -la --sort newest"
alias wpd="pwd"

# Terraform goodies
alias tplan='terraform plan -lock=false'
alias tapply='terraform apply -lock=false --auto-approve'
alias tinit='terraform init'
alias tdestroy='terraform destroy'

# Terminal
alias whatismyip='curl ifconfig.me'

# ECR
alias ecrlogin='$(aws ecr get-login --no-include-email --region us-east-1)'

# lazy shortcuts
alias clera='clear'
alias clare='clear'
alias clre='clear'
alias cls='clear'
alias scp='noglob scp'