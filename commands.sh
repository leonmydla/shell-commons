search-aliases () {
	search_term="${@:1}"
	alias | egrep --color=yes "$search_term"
}

search-aliases-for-git () {
	search_term="${@:1}"
	zsh -c "source $HOME/.zshrc && alias | egrep \"="\'"?git\" | egrep --color=yes \"$search_term\""
}

github-clone () {
	git clone git@github.com:$1
}
