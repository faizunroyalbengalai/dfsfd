FROM ubuntu:22.04
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["/bin/sh", "-c", "echo 'No Dockerfile template for app type: laravel. Customize CMD.'"]
