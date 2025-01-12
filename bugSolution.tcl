proc count_occurrences {haystack needle} {
  set count 0
  regsub -all $needle $haystack "" haystack
  return [expr {[string length $haystack] - [string length [regsub -all $needle $haystack {}]]}]
}

puts [count_occurrences "This is a test string" "is"]