generate.greet.proto:
	protoc greet/greetpb/greet.proto --go_out=. --go-grpc_out=.