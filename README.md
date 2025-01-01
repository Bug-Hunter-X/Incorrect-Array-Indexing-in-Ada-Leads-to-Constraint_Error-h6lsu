# Ada Array Indexing Bug

This repository demonstrates a common error in Ada programming: incorrect array indexing. The `bug.ada` file contains code that attempts to use an array element as an index into the same array. This can lead to a `Constraint_Error` exception at runtime if the array element value is outside the valid index range.

The `bugSolution.ada` file provides a corrected version of the code with proper array indexing.

## How to reproduce

1. Compile `bug.ada` using an Ada compiler (like GNAT).
2. Run the compiled executable.  Observe the `Constraint_Error`. 

## Solution

The solution involves accessing the array elements correctly using the loop counter as the index.