install:
	pip3 install pypugjs
	pnpm install

build:
	pnpm run build
	pypugjs src/index.pug src/index.html
