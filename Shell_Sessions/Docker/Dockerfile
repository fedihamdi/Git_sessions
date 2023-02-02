FROM ubuntu

RUN apt update -y
RUN apt upgrade -y

RUN apt insatll python3 -y

EXPOSE 8082

CMD [python3 -m http.server]
