FROM node:10

COPY . .

EXPOSE 3000

CMD ["node", "index.js"] 
