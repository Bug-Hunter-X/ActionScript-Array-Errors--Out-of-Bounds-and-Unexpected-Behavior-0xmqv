# ActionScript Array Errors

This repository demonstrates common errors encountered when working with arrays in ActionScript 3.  Specifically, it focuses on index out of bounds errors and unexpected behavior with array manipulation methods like `pop()`, `shift()`, and `unshift()`. The example code shows how to avoid these errors and maintain predictable behavior.

## Bug Description

The `bug.as` file contains code that attempts to access an array element beyond its bounds using `myArray[myArray.length]`. It also shows unexpected behavior when using `pop()`, `shift()`, and `unshift()`. The `bugSolution.as` file offers a corrected version.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` in an ActionScript 3 editor (like FlashDevelop).
3. Compile and run the code. Observe the error and output.
4. Repeat with `bugSolution.as` to see the corrected behavior. 

## Solution

The `bugSolution.as` file provides a corrected version that avoids index out of bounds errors and ensures the array manipulation methods are used correctly.  Always carefully check your array indices to prevent out-of-bounds errors and consider whether using `pop()` or `shift()` may create unexpected issues based on your desired state of the array after the modification. 