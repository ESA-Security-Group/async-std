module github.com/google/go-cloud/internal/contributebot

replace github.com/google/go-cloud => ../..

require (
	cloud.google.com/go v0.50.0
	cloud.google.com/go/pubsub v1.0.1
	git.apache.org/thrift.git v0.0.0-20180902110319-2566ecd5d999 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/google/go-cloud v0.4.0
	github.com/google/go-cmp v0.3.0
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/openzipkin/zipkin-go v0.1.1 // indirect
	go.opencensus.io v0.22.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	google.golang.org/api v0.14.0
	google.golang.org/appengine v1.6.1
)

go 1.13
