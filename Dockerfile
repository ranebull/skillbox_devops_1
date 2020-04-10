FROM node:lts

WORKDIR /app

COPY package.json /app
RUN yarn install

COPY . /app

# Disabled for fast building docker image
# RUN yarn test

RUN yarn build

EXPOSE 3000

ENTRYPOINT ["yarn", "start"]