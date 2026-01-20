setup: install build

install:
npm install

build:
npm run build

test:
npm test

lint:
npx eslint .

.PHONY: build
