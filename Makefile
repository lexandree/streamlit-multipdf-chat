build:
	docker build -t pdfbot .
run:
	docker run -d -p 87:8501 --name pdfbot pdfbot