module github.com/nthsky/saml2/example

replace github.com/nthsky/saml2 => ../

replace github.com/nthsky/saml2/samlidp => ../samlidp

go 1.16

require (
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/kr/pretty v0.3.0
	github.com/nthsky/saml2 v0.4.11
	github.com/nthsky/saml2/samlidp v0.0.0-00010101000000-000000000000
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220622213112-05595931fe9d
)
