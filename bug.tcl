proc buggyProc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return [expr {$b + 1}]
  }
}

puts [buggyProc 5 2]
puts [buggyProc 2 5]