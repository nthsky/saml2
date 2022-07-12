module github.com/nthsky/saml2

go 1.18

replace github.com/crewjam/saml => ./

require (
	github.com/beevik/etree v1.1.0
	github.com/crewjam/httperr v0.2.0
	github.com/crewjam/saml v0.4.8
	github.com/golang-jwt/jwt/v4 v4.4.2
	github.com/google/go-cmp v0.5.8
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/russellhaering/goxmldsig v1.2.0
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d
	gotest.tools v2.2.0+incompatible
)

require (
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
)
