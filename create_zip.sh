# build binary
GOARCH=amd64 GOOS=linux go build -o bin/application application.go

# create zip containing the bin
zip -r uploadThis.zip bin