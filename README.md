# Subtle Tcl Bug: Variable Substitution and Expression Evaluation

This repository demonstrates a subtle bug in Tcl related to variable substitution and expression evaluation within a procedure.  The bug is tricky because it involves unexpected behavior when combining variable substitution with the `expr` command.

## Bug Description
The `bug.tcl` file contains a Tcl procedure (`buggyProc`) that attempts to compare two numbers and return a value based on the comparison. However, there's a subtle issue in how it evaluates an expression within the `else` branch, causing unexpected results under certain conditions. The `bugSolution.tcl` file provides the corrected code.