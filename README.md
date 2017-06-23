# docker-mocha-schema

A Docker image with these libraries globally available:

- mocha
- chakram
- btoa
- json-schema-instantiator

## Usage

From a directory with some mocha/chakram tests:

    docker run -i -t -v `pwd`:/tmp/src vidra-io/mocha-schema
