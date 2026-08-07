FROM node:alpine3.23@sha256:ce3cc39fe3b8b2602d3b1c4d63d301e46b48c550ecb627869853ddcdda418b63
WORKDIR /app
COPY server/ .
EXPOSE 3000
CMD ["node", "server.js"]
