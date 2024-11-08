module github.com/bkmeneguello/courtney

go 1.23

require (
	github.com/dave/astrid v0.0.0-20170323122508-8c2895878b14
	github.com/dave/brenda v1.1.0
	github.com/dave/courtney v0.0.0-00010101000000-000000000000
	github.com/dave/patsy v0.0.0-20210517141501-957256f50cba
	github.com/pkg/errors v0.9.1
	golang.org/x/tools v0.19.0
)

require golang.org/x/mod v0.16.0 // indirect

replace github.com/dave/courtney => ./
