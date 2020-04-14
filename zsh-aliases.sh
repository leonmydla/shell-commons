# help curing the habit of using cd
alias cd="echo NEIN! NEIN! NEIN! YOU DO NOT NEED THE cd && sleep 3 && cd "

### General shortcuts
alias vizsh="vi ~/.zshrc"
alias zshreload="source ~/.zshrc"

alias mci="mvn clean install -DskipTests"

alias sa="search-aliases"
alias sag="search-aliases-for-git"

alias dnsflush="sudo /etc/init.d/dns-clean restart && sudo /etc/init.d/networking force-reload"

# Docker
alias dk="docker"

alias dps="docker ps"
alias dpsa="docker ps -a"

alias dr="docker run"
alias drrm="docker run --rm"
alias drit="docker run -it"
alias drrmit="docker run --rm -it"
alias drd="docker run -d"
alias drrmd="docker run --rm -d"
alias drit="docker run -it"

alias drm="docker rm"

alias dx="docker exec"

alias dl="docker logs"

alias dins="docker inspect"

alias dkc="docker container"

alias dv="docker volume"

alias di="docker image"
alias dis="docker images"
