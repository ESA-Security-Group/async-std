// Code generated by Wire. DO NOT EDIT.

//go:generate wire
//+build !wireinject

package main

// Injectors from wire.go:

func injectFooer() Fooer {
	bar := provideBar()
	return bar
}
