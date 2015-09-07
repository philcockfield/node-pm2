FROM mhart/alpine-node
ENV NODE_PATH /usr/lib/node_modules
RUN npm install -g pm2@0.14.7
