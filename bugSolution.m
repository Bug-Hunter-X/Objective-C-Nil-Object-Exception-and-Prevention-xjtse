The solution is simple:  always check if an object is `nil` before sending it messages.

```objectivec
MyObject *myObject = [self getMyObject];
if (myObject) {
    [myObject doSomething];
} else {
    // Handle the case where myObject is nil.  For example:
    NSLog (@"getMyObject returned nil");
    // Or take alternative action, perhaps using a default object
}
```

Alternatively, you can use optional chaining:
```objectivec
[self getMyObject]?.doSomething;
```
This will safely call doSomething only if getMyObject returns a non-nil object.  However, it doesn't handle the nil case explicitly, so consider logging or other actions if needed.