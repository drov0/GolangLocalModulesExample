module example.com/localmodexample

go 1.13

require (
	example.org/hello v0.0.0
	example.org/utils v0.0.0

)

replace (
	example.org/hello => ./hello
	example.org/utils => ./utils
)
