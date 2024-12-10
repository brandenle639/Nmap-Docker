# Nmap-Docker
Namp in a Docker image

# To Build
docker build -t nmap:{Version You Want} {Path of the Docker File} --no-cache

# To Run
docker run -it --rm --network host nmap:{Version You Want} bash

Run the nmap command as normal in the termainal

# Notes
Runs as non-root user

To set gui connection on host: xhost +

I don't own any of the install packages