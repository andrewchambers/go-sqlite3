set -eux
go test
go test -tags "libsqlite3"

