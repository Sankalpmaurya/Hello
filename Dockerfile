FROM gcc:latest

WORKDIR Hello

COPY . .

RUN g++ -o hello Hello.cpp

CMD ["./hello"]

