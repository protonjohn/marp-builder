FROM alpine:latest

RUN apk --no-cache add npm
RUN npm install -g @marp-team/marp-cli
