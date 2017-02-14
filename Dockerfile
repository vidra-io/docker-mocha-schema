FROM node:7.4.0-alpine

RUN npm install mocha chakram btoa json-schema-instantiator -g

# https://nodejs.org/api/modules.html#modules_loading_from_the_global_folders
ENV NODE_PATH=/usr/local/lib/node_modules

RUN mkdir -p /tmp/src
WORKDIR /tmp/src

CMD ["mocha", "."]
