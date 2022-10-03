#!/bin/bash

cat >> file_gen.go <<File
package example

func X() string {
  return "Hello"
}
File


