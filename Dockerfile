FROM node:26.8-alpine3.24

WORKDIR /workspace

RUN npm install -g --ignore-scripts prettier@3.9.6 \
 && addgroup -g 1001 appgroup && adduser -D -u 1001 -G appgroup appuser

USER appuser

ENTRYPOINT ["prettier"]
