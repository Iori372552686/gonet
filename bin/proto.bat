protoc.exe --plugin=protoc-gen-go=%GOPATH%\bin\protoc-gen-go.exe  --go_out=../src/message  --proto_path=../src/message ../src/message/message.proto ../src/message/client.proto
-- protoc.exe --java_out=../src/message  --proto_path=../src/message ../src/message/message.proto ../src/message/client.proto
protoc.exe --cpp_out=../src/message/c++  --proto_path=../src/message ../src/message/message.proto ../src/message/client.proto