dep:
	dep ensure -v -vendor-only

run:
	go run app/main.go

build:
	go build -o vending-machine app/main.go

run-app:
	./vending-machine

pretty:
	@go fmt ./...
