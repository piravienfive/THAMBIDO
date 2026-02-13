run:
	python app.py

test:
	pytest

docker-build:
	docker build -t devops-foundations-demo:local .

docker-run:
	docker run -p 5000:5000 devops-foundations-demo:local
