package main

import (
	"github.com/ChrisScotMartin/ivt-a/gen-go/client/v7"
	"github.com/davecgh/go-spew/spew"
)

func main() {
	spew.Dump(client.ThingMaker())
}
