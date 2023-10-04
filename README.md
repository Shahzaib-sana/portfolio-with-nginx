# portfolio-with-nginx
deploying my portfolio with nginx docker container

# This is just a simple web hosting task to manage the personal portfolio over the Docker Container

# You just need to write the HTML file where you provide your Name , Contact Information

# In Dockerfile you need to copy the HTML file from local to the given destination and expose to the container's port 80

# Build the docker container
docker build -t my-portfolio-nginx .

# Run the docker container
docker run -d -p 8080:80 my-portfolio-nginx

# Copy the instance IP address and mapped with the port 8080

# This is how you will manage your personal portfolio with nginx Docker Container
