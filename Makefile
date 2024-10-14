build:
	lessc -x assets/styles.less assets/styles.css

watch:
	less-watch assets/styles.less assets/styles.css

install:
	npm install -g less 
	npm install -g less-watch-cli

