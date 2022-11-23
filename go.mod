module github.com/ChrisScotMartin/ivt-a/v7

go 1.16

replace github.com/ChrisScotMartin/ivt-a/client/v7 => ./client

replace github.com/ChrisScotMartin/ivt-a/models/v7 => ./models

require (
	github.com/ChrisScotMartin/ivt-a/client/v7 v7.0.0-00010101000000-000000000000
	github.com/davecgh/go-spew v1.1.1
)
