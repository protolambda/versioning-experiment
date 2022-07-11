module github.com/protolambda/versioning-experiment/app

go 1.18

require (
	github.com/protolambda/versioning-experiment/bar v0.0.0-20220711235644-d90fe3ad1780
	github.com/protolambda/versioning-experiment/foo v0.0.0
)

replace github.com/protolambda/versioning-experiment/foo v0.0.0 => ../foo
