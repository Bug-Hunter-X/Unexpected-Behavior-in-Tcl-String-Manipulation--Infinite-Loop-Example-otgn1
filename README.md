# Tcl String Manipulation Bug

This repository demonstrates a common error in Tcl string manipulation that can lead to unexpected behavior, such as infinite loops.

The `bug.tcl` file contains a procedure that attempts to count occurrences of a substring within a string.  The error lies in how the substring is removed from the haystack after each match, which can prevent termination.

The solution (`bugSolution.tcl`) corrects the error by employing the `regsub` command, enabling the procedure to execute correctly and count the substring occurances efficiently.

## How to Reproduce

1. Clone this repository.
2. Run `bug.tcl` using a Tcl interpreter. Observe the infinite loop or unexpected output.
3. Run `bugSolution.tcl` using a Tcl interpreter and observe the correct output.
