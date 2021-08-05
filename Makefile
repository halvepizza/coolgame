build:
	docker build -t coolgame-img .

edit:
	docker build -t coolgame-img-edit -f Dockerfile.edit .

run:
	docker run --rm --name coolgame -p 8000:8000 coolgame-img-edit 

inspect:
	docker run -it --rm --name coolgame -p 8000:8000 coolgame-img-edit bash
