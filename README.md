# ActionScript Default Parameter Assignment Bug

This repository demonstrates a common error encountered when using default parameters in ActionScript 3 function calls.

## Description

ActionScript 3 supports default parameters, but it does not allow assigning them by name in function calls like some other languages do.  Attempting to do so results in a compile-time error.

## How to Reproduce

1. Compile and run the `bug.as` file. 
2. Observe the compile-time error related to parameter assignment.

## Solution

The `bugSolution.as` file demonstrates the correct way to call a function with default parameters in ActionScript 3.