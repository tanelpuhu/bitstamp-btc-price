all:
	rm ../bitstamp-btc-price.zip || true
	zip -r ../bitstamp-btc-price.zip ./*
