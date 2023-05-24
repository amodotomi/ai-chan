build:
	docker build -t yuibest .

run:
	docker run -d -p 3000:3000 --name yuibest --rm yuibest