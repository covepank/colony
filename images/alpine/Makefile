version=3.11
target=gspank/alpine:$(version)

build:
	docker build -t $(target)  --build-arg version=$(version) .

push:
	docker push $(target)