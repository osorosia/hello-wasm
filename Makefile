run:
	python3 -m http.server

web:
	wasm-pack build --target web

bundler:
	wasm-pack build --target bundler

link:
	cd pkg && sudo npm link

site:
	cd site && sudo npm link hello-wasm
