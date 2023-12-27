print_hello() {
  echo hello world
}

print_hello

print_argument() {
  echo First Argument $1
  echo Second Argument $2
  echo All Argument $*
  echo No of Argument $#
}
Print_Argument abc 123 xyz