build:
	docker build -t pdfbot .
run:
	docker run -d -p 81:8501 --name pdfbot pdfbot