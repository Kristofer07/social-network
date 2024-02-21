FROM golang:latest
WORKDIR /app
COPY go.mod go.sum ./
RUN go mod download
COPY . .
WORKDIR /app/back-end
RUN  go build -o social-network ./cmd/
EXPOSE 8080
CMD ["./social-network"]
