package main

import (
	"fmt"
)

func main() {
	fmt.Println("Executando main")
	fmt.Println(sum(3, 4))
}

func sum(a int, b int) int {
	return a + b
}
