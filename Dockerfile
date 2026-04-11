FROM node:alpine3.23@sha256:ad82ecad30371c43f4057aaa4800a8ed88f9446553a2d21323710c7b937177fc
WORKDIR /app
COPY server/ .
EXPOSE 3000
CMD ["node", "server.js"]
