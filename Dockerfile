FROM node:10

COPY . .

EXPOSE 80

CMD ["node","index.js"]

