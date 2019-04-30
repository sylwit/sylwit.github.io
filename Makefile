
generate:
	hugo --minify

deploy: generate
	rsync -rvzp --delete "public/" "myeshop:/home/sylvain/domains/sylwit.com/public_html"
