FROM golang:latest as build

WORKDIR /app

COPY . .
RUN go mod download
RUN go build -o slackinviter

ENTRYPOINT ["/app/slackinviter"]

# FROM scratch
#
# WORKDIR /app
#
# COPY --from=build /app/slackinviter /app/slackinviter
# COPY --from=build /app/static /app/static
# COPY --from=build /app/templates /app/templates

