build:
	jekyll
publish: build
	rsync -r --stats _site/ buenocode@www.buenocode.com:www/
run:
	jekyll --server --auto

