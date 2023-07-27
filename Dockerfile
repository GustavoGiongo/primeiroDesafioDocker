FROM golang

WORKDIR /usr/src/appgolang

COPY . .

RUN go build -o /fullcycle

CMD ["/fullcycle"]