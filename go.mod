// go.mod
module bank-service

go 1.23.0

toolchain go1.24.1

require (
	github.com/beevik/etree v1.5.1
	github.com/golang-jwt/jwt/v5 v5.2.2
	github.com/gorilla/mux v1.8.1
	github.com/joho/godotenv v1.5.1
	github.com/lib/pq v1.10.9
	github.com/sirupsen/logrus v1.9.3
	golang.org/x/crypto v0.37.0
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
)

require (
	github.com/stretchr/testify v1.8.4 // indirect
	golang.org/x/sys v0.32.0 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
)
