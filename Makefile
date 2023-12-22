.DEFAULT_GOAL := default

default: git_add_commit_push

init:
	git clone https://github.com/CarlosMG01/SW.git
	git clone $(m)
	cd $(d)
	code

git_add_commit_push:
	git add *
	git commit -m "$(m)"
	git push
