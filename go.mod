module example.com/localmodexample

require (
	example.org/hello v0.0.0
	example.org/utils v0.0.0

)

replace example.org/hello => ./hello

replace example.org/utils => ./utils

go 1.13
