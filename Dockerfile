# Start from Alpine Linux with Node 16 installed 
FROM node:16-alpine3.5

# Create working directory
WORKDIR /src/
COPY . .

#Install our dependencies 
RUN npm install

# Set environment variables
ENV PORT=3000

# Open up port
EXPOSE 3000

#This is the command to run whenever we start new container
CMD ["npm","start"]