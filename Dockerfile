FROM node:14-alpine
COPY . /internal-app/
WORKDIR /internal-app
RUN npm install
CMD ["node","server.js"]