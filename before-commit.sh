#!/bin/bash

gofmt -s -w .
golint ./...
go vet ./...
go test -v -race ./...
