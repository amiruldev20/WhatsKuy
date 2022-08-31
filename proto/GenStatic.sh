yarn pbjs -t static-module -w commonjs -o ./proto/index.js ./proto/wa.proto;
yarn pbts -o ./proto/index.d.ts ./proto/index.js;

#protoc --plugin=./node_modules/.bin/protoc-gen-ts_proto --ts_proto_opt=env=node,useOptionals=true,forceLong=long --ts_proto_out=. ./src/Binary/WAMessage.proto;
