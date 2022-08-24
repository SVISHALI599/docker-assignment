FROM node:16
WORKDIR /home/ec2-user
USER root
COPY . .
RUN npm install
EXPOSE 80
CMD  ["node","index.js"]

