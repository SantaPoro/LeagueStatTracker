FROM node:12
WORKDIR /usr/src/app
ENV NODE_ENV=development
COPY package.json yarn.lock ./
EXPOSE 3000
CMD yarn && yarn dev