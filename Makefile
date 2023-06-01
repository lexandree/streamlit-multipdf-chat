build:
	docker build -t pdfbot .
run:
	docker run -d -p 80:8501 --name pdfbot --rm pdfbot