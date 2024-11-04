# Use an official Node.js runtime as a base image
FROM node:18

# Set the working directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY . .

# Install dependencies
RUN npm install

# Copy the rest of the application code to the container


# Expose the port the app runs on (assuming 3000)
EXPOSE 3000

# Define the command to run the app
CMD ["npm", "start"]
