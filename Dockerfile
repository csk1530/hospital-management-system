FROM node:18
WORKDIR /app
COPY . .
RUN npm intall
EXPOSE 3000
CMD ["npm","start"]
