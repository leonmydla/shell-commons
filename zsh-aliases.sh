# help curing the habit of using cd
alias cd="echo NEIN! NEIN! NEIN! YOU DO NOT NEED THE cd && sleep 3 && cd "

alias ..l=".. && l"

### General shortcuts
alias vizsh="vi ~/.zshrc"
alias zshreload="source ~/.zshrc"

alias mci="mvn clean install -DskipTests"

alias search-aliases="alias | egrep --color=yes "
alias sa="search-aliases"

alias search-aliases-for-git="alias | egrep \"='?git\" | egrep --color=yes "
alias sag="search-aliases-for-git"

alias dnsflush="sudo /etc/init.d/dns-clean restart && sudo /etc/init.d/networking force-reload"

# docker aliases
alias dk="docker"

alias dps="docker ps"
alias dpsa="docker ps -a"

alias dr="docker run"
alias drrmit="docker run --rm -it"
alias drrmd="docker run --rm -d"
alias drit="docker run -it"

alias drm="docker rm"

alias dx="docker exec"

alias dl="docker logs"

alias dins="docker inspect"

alias di="docker image"
alias dis="docker images"
