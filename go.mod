module github.com/wonko/terraform-provider-jose

go 1.15

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.6.1
	github.com/mattn/go-colorable v0.1.8 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
	gopkg.in/go-jose/go-jose.v2 v2.5.1
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
)

//replace github.com/square/go-jose => github.com/go-jose/go-jose v0.0.0-20200630053402-0a67ce9b0693
