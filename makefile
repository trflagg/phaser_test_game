run:
		watchify js/index.js -o build/bundle.js &
		http-server
build:
		browserify js/index.js -o build/bundle.js

.PHONY: run build
