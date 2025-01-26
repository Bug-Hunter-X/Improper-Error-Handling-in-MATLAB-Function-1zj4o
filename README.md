# Improper Error Handling in MATLAB Function

This repository demonstrates an example of improper error handling in a MATLAB function and provides a solution.

The original code uses the 'error' function, but this approach is not robust for all possible errors that can occur. The improved version implements more comprehensive error checking and handling, making the function more reliable and easier to debug.

## Bug
The `bug.m` file contains the original function with flawed error handling.  It only checks for negative input, ignoring potential issues within the function's main logic.

## Solution
The `bugSolution.m` file provides a more robust version of the function using `try-catch` blocks for comprehensive error handling and input validation.

## How to run the code

1. Clone the repository.
2. Open MATLAB.
3. Navigate to the cloned directory.
4. Run the `bug.m` file to observe the original error handling behavior.
5. Run the `bugSolution.m` file to see the improved error handling in action.