module github.com/dgraph-io/badger/v3

go 1.12

replace github.com/dgraph-io/dgraph => /home/algod/go/src/github.com/dgraph-io/dgraph

require (
	github.com/DataDog/zstd v1.4.5
	github.com/cespare/xxhash v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgraph-io/dgraph v1.2.8
	github.com/dgraph-io/ristretto v0.0.4-0.20210205182321-f8e4908e34d1
	github.com/dustin/go-humanize v1.0.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.4.1
	github.com/golang/snappy v0.0.2
	github.com/google/flatbuffers v1.12.0
	github.com/google/go-cmp v0.5.4 // indirect
	github.com/pkg/errors v0.9.1
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.22.5
	golang.org/x/net v0.0.0-20201021035429-f5854403a974
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c
	gopkg.in/square/go-jose.v2 v2.3.1
)
