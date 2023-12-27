print_hello() {
  echo hello world
}

print_hello

print_argument() {
  echo First Argument $1
  echo Second Argument $2
  echo All Arguments - $*
  echo No of Arguments - $#
}
Print_Arguments abc 123 xyz