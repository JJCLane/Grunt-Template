IF not exist node_modules\NUL (
	npm install && grunt build
)
grunt build