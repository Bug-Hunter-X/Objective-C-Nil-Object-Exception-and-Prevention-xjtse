This error occurs when you try to use a method or property of a nil object in Objective-C.  It's a common error, but the cause can be subtle. For example:

```objectivec
MyObject *myObject = [self getMyObject]; // getMyObject might return nil
[myObject doSomething]; // Crash if myObject is nil
```

This code will crash if `getMyObject` returns `nil` because you're sending the `doSomething` message to a `nil` object.  The specific error message you see might vary depending on the situation and the debugger, but it will generally indicate a `EXC_BAD_ACCESS` or similar.