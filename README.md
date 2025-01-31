# Tcl Stack Overflow Bug
This repository demonstrates a common error in Tcl: stack overflow due to uncontrolled recursion.

The `bug.tcl` file contains a recursive procedure that lacks a proper termination condition, leading to a stack overflow when called with a positive integer argument.

The `bugSolution.tcl` file provides a corrected version with an appropriate base case, preventing the stack overflow.

## How to reproduce
1. Save the code in `bug.tcl`.
2. Run the script using a Tcl interpreter (e.g., `tclsh bug.tcl`).
3. Observe the stack overflow error.

## Solution
The solution involves modifying the base case of the recursive function to correctly handle the termination condition.