build: test
	@echo "Building go binaries ... "
	@mkdir -p ./bin && go build -o ./bin ./cmd/...

test:
	go test ./...	