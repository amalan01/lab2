FROM node:18-alpine #lightweight Node image
WORKDIR /app #Set working directory
COPY . . #Copy the rest of the code
EXPOSE 3000 #Expose the port
CMD ["node", "app.js"] # Start the app
