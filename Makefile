deploy:
	rsync -avz --delete --exclude='.git' . tom-rose.de:/var/www/vhosts/tom-rose.de/httpdocs/rallye