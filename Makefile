
all: help

help:
	@echo "This project accepts the following targets:"
	@echo ""
	@echo "    make test           # run local server"
	@echo "    make build          # build static pages"
	@echo "    make install        # deploy static pages to github"
	@echo ""


prepare:
	pipenv install

test:
	pipenv run mkdocs serve 

build:
	pipenv run mkdocs build

install:
	git push
	pipenv run mkdocs gh-deploy
