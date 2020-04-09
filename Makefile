protoc -I. --go_out=plugins=grpc:. consignment/consignment.proto

protoc -I. --go_out=plugins=micro:. consignment/consignment.proto