module github.com/codeboten/ls-examples/go/server

go 1.13

require (
	github.com/gorilla/mux v1.8.0
	github.com/kr/pretty v0.2.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.12.0
	go.opentelemetry.io/contrib/propagators v0.12.0
	go.opentelemetry.io/otel v0.12.0
	go.opentelemetry.io/otel/exporters/otlp v0.12.0
	go.opentelemetry.io/otel/sdk v0.12.0
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1 // indirect
	golang.org/x/text v0.3.2 // indirect
	google.golang.org/grpc v1.32.0
)
