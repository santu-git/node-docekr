FROM node:11-alpine

WORKDIR /home/app

USER node

ENV PORT 3000

EXPOSE 3000

COPY . .

CMD ["npm", "start"]