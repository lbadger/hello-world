FROM node:8.11-alpine
COPY . /var/www/test
WORKDIR /var/www/test
RUN npm install
ENTRYPOINT ash -c 'node /var/www/test/test.js'
