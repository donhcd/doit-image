all: image

image:
	docker build -t donhcd/doit:3.5-alpine .
