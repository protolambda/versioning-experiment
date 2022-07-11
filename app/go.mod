module github.com/protolambda/versioning-experiment/app

go 1.18

require (
	github.com/protolambda/versioning-experiment/bar v0.0.0-20220711184348-b1feada2fe33
	github.com/protolambda/versioning-experiment/foo v0.0.0
)

replace github.com/protolambda/versioning-experiment/foo v0.0.0 => ../foo
