FROM node:7-alpine
RUN apk add -U subversion

ENV myCustomenvVar="This is a sample." \
    otherEnvVar="This is also a sample."