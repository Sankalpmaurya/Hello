FROM gcc:latest

WORKDIR /home/jangoo/Hello

COPY . .

RUN g++ -o hello Hello.cpp

CMD ["./hello"]

