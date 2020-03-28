search-aliases () {
	alias | egrep --color=yes $1
}

search-aliases () {
	alias | egrep =\'?git | egrep --color=yes $1
}