build:
	docker build . -t gricowijaya/linear-regression-gaji:latest

run:
	docker run -p 8888:8888 linear-regression-gaji-notebook

