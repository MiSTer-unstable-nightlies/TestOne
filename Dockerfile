FROM node:16-alpine3.14
ADD main.js /main.js
CMD ["node", "/main.js"]
