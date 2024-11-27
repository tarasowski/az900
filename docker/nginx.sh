#!/bin/bash

# This script installs Docker and runs Nginx in a Docker container

# Update the package list and install dependencies
echo "Updating package list..."
sudo apt update -y

echo "Installing required packages..."
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

# Install Docker
echo "Installing Docker..."
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Add your user to the Docker group (optional, allows running docker commands without sudo)
echo "Adding user to Docker group..."
sudo usermod -aG docker $USER

# Install Docker Compose (optional, useful for multi-container setups)
echo "Installing Docker Compose..."
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

# Verify Docker and Docker Compose installation
echo "Verifying Docker installation..."
docker --version
docker-compose --version

# Create a directory for your Nginx project
echo "Setting up project directory..."
mkdir -p ~/docker/nginx

cd ~/docker/nginx

# Create a simple HTML file to be served by Nginx
echo "Creating a simple index.html..."
echo "<html><body><h1>Welcome to Docker Nginx Server!</h1></body></html>" > index.html

# Create a Dockerfile for Nginx
echo "Creating Dockerfile..."
cat <<EOL > Dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
EOL

# Build the Docker image for Nginx
echo "Building the Docker image..."
docker build -t my-nginx .

# Run the Nginx container
echo "Running the Nginx container..."
docker run -d -p 8080:80 --name nginx-server my-nginx

# Provide the status of the Nginx container
echo "Nginx server is running on port 8080"
echo "Access it by visiting http://<your-vm-ip>:8080"

# Optional: Restart Docker service (in case it's needed)
# sudo systemctl restart docker
