FROM ubuntu

RUN apt update -y
RUN apt upgrade -y

RUN apt insatll python3 -y

EXPOSE 5000

CMD [python3 -m http.server 5000]
