proc goodproc {x} {
  if {$x == 0} {
    return 0
  } elseif {$x < 0} {
    return 0;  #Handle negative inputs
  }
  return [expr {[goodproc [expr {$x - 1}]] + $x}]
}
puts [goodproc 10]