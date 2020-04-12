# "Hello World" Docker > NodeJS

Simple and quick example running Node with docker that display "Hello World" in your browser.

## Note

This setup assume you have docker ready in your machine.

## Setup

1. First clone this repository to your machine.

   > $ git clone https://github.com/dhiyaulhaqq/node-hello-world.git app
   >
   > $ cd app
   >


1. Build docker image.

   > $ docker build -t node-hello .
   
2. Run the docker image.

   > $ docker run -dp 4000:3000 node-hello
   
3. Open localhost port 4000 in your browser.

   > http://localhost:4000
