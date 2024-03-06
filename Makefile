build:
	@go build -o bin/rt-db cmd/main.go

run: build
	@./bin/rt-db

test:
	@go test -v ./...
