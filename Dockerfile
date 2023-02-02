FROM ubuntu

WORKDIR /app

RUN apt update && apt install python3 -y 

EXPOSE 5000

CMD python3 -m http.server 5000
