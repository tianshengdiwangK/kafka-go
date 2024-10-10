module github.com/segmentio/kafka-go

go 1.21

toolchain go1.22.5

require (
	github.com/klauspost/compress v1.17.9
	github.com/pierrec/lz4/v4 v4.1.21
	github.com/stretchr/testify v1.9.0
	github.com/xdg-go/scram v1.1.2
	github.com/zeromicro/go-zero v1.7.2
	golang.org/x/net v0.28.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	go.opentelemetry.io/otel v1.24.0 // indirect
	go.opentelemetry.io/otel/trace v1.24.0 // indirect
	go.uber.org/automaxprocs v1.5.3 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract [v0.4.36, v0.4.37]

replace github.com/segmentio/kafka-go v0.4.47 => github.com/tianshengdiwangK/kafka-go v1.1.2
