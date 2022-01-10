# netology-docker-django
Study task in Netology

> ## How build and run image 

1. `docker build -t <image_name:version> .`
1. `docker run -d -p 8000:8000 <image_name>`

> ## How open bash in container
1. `docker run -d -p 8000:8000 <image_name>`
1. `docker exec -it <container_name> bash`
