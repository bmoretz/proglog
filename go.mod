module github.com/bmoretz/proglog

go 1.16

require (
	github.com/casbin/casbin/v2 v2.37.2
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/hashicorp/raft v1.1.1
	github.com/hashicorp/raft-boltdb v0.0.0-20210422161416-485fa74b0b01
	github.com/hashicorp/serf v0.9.5
	github.com/soheilhy/cmux v0.1.5
	github.com/stretchr/testify v1.7.0
	github.com/travisjeffery/go-dynaport v1.0.0
	github.com/tysontate/gommap v0.0.0-20210506040252-ef38c88b18e1
	go.opencensus.io v0.23.0
	go.uber.org/zap v1.19.1
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.41.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0 // indirect
	google.golang.org/protobuf v1.27.1
)

replace github.com/hashicorp/raft-boltdb => github.com/travisjeffery/raft-boltdb v1.0.0
