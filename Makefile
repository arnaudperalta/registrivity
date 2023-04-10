all: install

install:
	go mod download

run:
	go run src/main.go
