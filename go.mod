module github.com/ChrisScotMartin/ivt-a/v7

go 1.16

replace github.com/ChrisScotMartin/ivt-a/gen-go/client/v7 => ./gen-go/client

replace github.com/ChrisScotMartin/ivt-a/gen-go/models/v7 => ./gen-go/models

require (
	github.com/ChrisScotMartin/ivt-a/gen-go/client/v7 v7.0.0-00010101000000-000000000000
	github.com/davecgh/go-spew v1.1.1
)
