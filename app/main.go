package main

import (
	"fmt"
	"github.com/protolambda/versioning-experiment/bar"
	"github.com/protolambda/versioning-experiment/foo"
)

func main() {
	fmt.Println("bar says", bar.HelloWorld())
	fmt.Println("foo says", foo.HelloWorld())
}
