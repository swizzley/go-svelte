dev:
	cd app && npm run dev

run:
	cd app && npm run build
	go run *.go

install:
	cd app && npm install
	go mod vendor