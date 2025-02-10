# Objective-C Nil Object Exception Handling

This repository demonstrates a common Objective-C error: sending a message to a `nil` object.  This often leads to crashes. The example shows how to reproduce the error and how to prevent it by implementing robust nil checks. 

## Setup

1. Clone this repository.
2. Open the project in Xcode.
3. Run the project. Observe the crash.
4. Uncomment the solution code in `bugSolution.m` to see how to fix the error. 

## Discussion 
The core issue is failing to account for the possibility that an object might be `nil` before accessing its properties or methods.  Defensive programming practices, involving checking for `nil` before use, are crucial in Objective-C to avoid these crashes. This repository illustrates best practices to prevent this common issue.