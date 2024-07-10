# Use Node.js official image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy the project files
COPY . /app

# Install the dependencies
RUN npm install

# Expose the application port (if applicable)
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
