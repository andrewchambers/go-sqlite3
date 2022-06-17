set -eux
go test
go test -tags "json1sqlite3"
go test -tags "libsqlite3"


