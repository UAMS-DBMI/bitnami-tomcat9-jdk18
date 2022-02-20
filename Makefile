default: build

build:
	docker build -t jrutecht/bitnami-tomcat9-jdk18:latest .

push:
	docker push jrutecht/bitnami-tomcat9-jdk18:latest

