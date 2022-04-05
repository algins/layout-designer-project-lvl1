install:
	npm install

lint:
	npx stylelint ./src/styles/*.css --fix
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ --domain algins-cognitive-biases.surge.sh
