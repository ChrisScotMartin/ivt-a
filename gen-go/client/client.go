package client

import (
	"github.com/ChrisScotMartin/ivt-a/gen-go/models/v7"
)

// ThingMaker makes things
func ThingMaker() models.Thing {
	return models.Thing{Name: "test name", Count: 10}
}
