
XML_SAMPLE=$(wildcard *wordpress*xml)

all: export-and-render

.PHONY: init
init:
	pipenv install

.PHONY: test
test:
	echo TODO

.PHONY: export-and-render
export-and-render:
	-rm -rf *.wordpress.com
	pipenv install
	pipenv run python3 ./wordpress2hugo $(XML_SAMPLE)
	(cd *.wordpress.com && \
	 git init . && \
	 git submodule add https://github.com/budparr/gohugo-theme-ananke.git themes/ananke && \
	 echo 'theme = "ananke"' >> config.toml && \
	 hugo server -D)

