FROM alpine:3.7

ADD . /app
WORKDIR /app
RUN npm install
CMD ["npm", "start"]