FROM ubuntu
WORKDIR /usr/local/src/txt
RUN echo "hola mundo" > saludo.txt
RUN echo "hello WORLD" > greetings.txt
