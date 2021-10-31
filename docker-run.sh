docker run \
	-p 5000:5000 \
	-p 11000-11100:11000-11100 \
	-d \
	swampy:latest \
	tail -f /dev/null
