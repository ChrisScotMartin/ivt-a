package client

import (
	"github.com/ChrisScotMartin/ivt-a/models/v7"
)

// ThingMaker makes things
func ThingMaker() models.Thing {
	return models.Thing{
		name: "test thing"
		count: 10
	}
}
