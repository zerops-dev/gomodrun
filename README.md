# gomodrun

Run `go:generate` commands versioned by your project.

The `gomodrun command` search for the GO project root directory (defined by `go.mod` file) and execute `bin/command` with working directory set to go:generate location.



## Example

```go
package exmaple 

//go:generate gomodrun example.sh
```
