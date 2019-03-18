# Simple Tcl Objects

set myVariable 18

puts $myVariable
puts [expr $myVariable + 67 + 90]


# String Representations

set myV hello
puts $myV

set myVar "hello world"
puts $myVar

set myVar {hello world !!!}
puts $myVar


# List

set myVar {red green blue}
puts [lindex $myVar 2]

set myVar "R G B"
puts [lindex $myVar 0]


# Associative Array

set marks(english) 80
puts $marks(english)

set marks(mathematics) 90
puts $marks(mathematics)



# Hendles
# set myfile [open "filename" r]