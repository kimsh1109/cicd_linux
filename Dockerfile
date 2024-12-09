FROM node:22.110-alpine
WORKDIR /incheon
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]