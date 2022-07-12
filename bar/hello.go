package bar

import (
	"fmt"
	"github.com/protolambda/versioning-experiment/foo"
)

func HelloWorld() string {
	return fmt.Sprintf("hello bar non-canon change, merged with main branch change (wrapping foo: %q)", foo.HelloWorld())
}
