install:	install-deps

install-deps:
	npm ci

publish:
	npm publish --dry-run

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix

gendiff:
	node bin/gendiff.js

test:
	npx jest

run:
	node __fixtures__/file1.json __fixtures__/file2.json