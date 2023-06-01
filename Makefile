build:
	docker build -t pbot .
run:
	docker run -d -p 3000:3000 --name pbot --rm pbot