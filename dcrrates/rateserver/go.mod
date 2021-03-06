module github.com/decred/dcrdata/dcrrates/rateserver

replace github.com/decred/dcrdata/v4 => ../..

require (
	github.com/decred/dcrd/certgen v1.0.2
	github.com/decred/dcrdata/v4 v4.0.0-20190211084703-a009a10db389
	github.com/decred/slog v1.0.0
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	google.golang.org/grpc v1.18.0
)
