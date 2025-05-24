# Use official Node.js image
FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy package files and install dependencies (none for this simple example)
COPY package*.json ./

# Copy app source code
COPY index.js .

# Expose port 3000
EXPOSE 3000

# Start the app
CMD ["node", "index.js"]
