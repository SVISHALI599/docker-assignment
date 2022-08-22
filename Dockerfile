FROM node:16
WORKDIR /app/webapp
USER root
COPY . .
RUN npm install
EXPOSE 8085
CMD  ["node","index.js"]

