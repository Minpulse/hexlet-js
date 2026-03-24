install:
	npm ci
prettier:
	npm install --save-dev prettier --save-exact prettier
	npx prettier . --write
lint:
	npx eslint .

lint-fix:
	npx eslint . --fix