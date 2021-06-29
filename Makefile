build:
	docker build -t coolgame-img .

run:
	docker run -it --rm --name coolgame -p 8000:8000 coolgame-img bash
