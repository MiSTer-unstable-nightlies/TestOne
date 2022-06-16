FROM node:16-alpine3.14
RUN echo "console.log('nothing');" > main.js
CMD ["node", "main.js"]
