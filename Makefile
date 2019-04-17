
generate:
	hugo

deploy: generate
	rsync -rvzp --delete "public/" "myeshop:/home/sylvain/public_html/perso_website"
