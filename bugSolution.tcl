proc correctedProc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return [expr {$b + 1}]
  }
}

puts [correctedProc 5 2]
puts [correctedProc 2 5]