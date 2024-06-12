FROM node:alpine3.19
EXPOSE 3000
WORKDIR /run
COPY /* /run/

RUN npm install -r package.json

ENTRYPOINT [ "node", "main.js" ]
