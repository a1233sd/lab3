# Dockerfile
FROM node:20-alpine

WORKDIR /app

# копируем только один файл
COPY index.js .

EXPOSE 3000

CMD ["node", "index.js"]
