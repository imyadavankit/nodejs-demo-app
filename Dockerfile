# Use Node.js official image
FROM node:18

# Set working directory
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy all files
COPY . .

# Start the app
CMD ["npm", "start"]

# Expose port
EXPOSE 3000
