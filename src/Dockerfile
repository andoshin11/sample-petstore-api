FROM node:10.15.1

WORKDIR /app

RUN yarn init -y
RUN yarn add swagpack@^0.0.5

CMD [ "yarn", "run", "swagpack", "build", "./src/index.yml", "-o", "/app/dist/swagger.yml", "-w", "./src" ]
