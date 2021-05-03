package main

import (
	"fmt"
	"os"
)

func main() {
	fmt.Println("Hello", os.Args[1])
	os.Exit(0)
}
