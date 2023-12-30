build:
	docker build . -t ghcr.io/gricowijaya/linear-regression-gaji:latest

run:
	docker run -d -p 8888:8888 ghcr.io/gricowijaya/linear-regression-gaji:latest 

