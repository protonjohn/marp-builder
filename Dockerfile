FROM alpine:latest

RUN apk --no-cache add npm
RUN apk --no-cache add graphviz
RUN apk --no-cache add make
RUN npm install -g @marp-team/marp-cli
