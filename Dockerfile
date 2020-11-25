# getting bse image ubuntu
FROM ubuntu 

MAINTAINER hailey 

# Set the working directory.
WORKDIR C/Users/rimi/Desktop/GitTest

COPY testHelloWorld.html .

EXPOSE 8080

CMD ["html","testHelloWorld.html"]