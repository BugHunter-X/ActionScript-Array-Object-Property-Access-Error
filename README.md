# ActionScript Array Object Property Access Error

This repository demonstrates an uncommon and subtle bug in ActionScript related to how object properties are accessed within an array after being dynamically added inside a loop. The code appears to function correctly but produces unexpected behavior.

## Reproduction Steps

1. Compile and run the `bug.as` file.
2. Observe the output in the trace console. You'll likely see some properties undefined even though objects were added.

## Explanation

The issue arises from a misunderstanding of how object properties are handled within dynamically growing arrays in a loop. The provided code compiles and runs without error but will produce undefined property access.

## Solution

The `bugSolution.as` file contains the corrected code. The fix addresses asynchronous issues within ActionScript event handling and ensures objects are properly handled.