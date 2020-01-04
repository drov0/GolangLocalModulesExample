package main

import (
	"example.org/hello"
	"example.org/utils"
	"fmt"
)

func main() {
	fmt.Println(hello.Hello("martin"))
	fmt.Println(utils.AddAndGreet("martin", 2, 3))
}
