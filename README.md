# Ada Range Check and Overflow/Underflow Handling

This repository demonstrates a common error in Ada programming: range checks and the lack of handling for potential integer overflow or underflow.  The `bug.ada` file contains code that fails to properly handle inputs outside the expected range, potentially causing unexpected program behavior.

The `bugSolution.ada` file provides a corrected version that addresses these issues using Ada's built-in range checks and exception handling mechanisms, ensuring robust and predictable code.

## Problem
The original code uses a simple `if` statement to check if a number is within a specific range. It does not account for the possibility of integer overflow or underflow, which could lead to incorrect results or runtime exceptions.

## Solution
The solution incorporates Ada's exception handling capabilities.  A `constraint_error` exception is handled, providing a more graceful way to manage values that are outside the permissible range.

This example highlights the importance of considering potential runtime errors and implementing appropriate error handling mechanisms in Ada to write robust and reliable programs.