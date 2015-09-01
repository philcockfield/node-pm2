FROM mhart/alpine-node

LABEL description="A light-weight node OS with PM2 installed."

ENV NODE_PATH /usr/lib/node_modules

RUN npm install -g pm2@0.14.7
