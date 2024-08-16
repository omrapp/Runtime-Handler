# Runtime-Handler
How to run code automatically in the runtime once the app launch in iOS using swift.

Objective-C runtime has perfect candidates for the job: +load and +initialize, read about both here and here. Unfortunately, neither work with Swift 4 with following override errors:

Error: method ‘load()’ defines Objective-C class method ‘load’, which is not permitted by Swift

Error: method ‘initialize()’ defines Objective-C class method ‘initialize’, which is not permitted by Swift


For +load documentation says:
The load message is sent to classes and categories that are both dynamically loaded and statically linked, but only if the newly loaded class or category implements a method that can respond.

As for +initialize, documentation says:
initialize it is invoked only once per class. If you want to perform independent initialization for the class and for categories of the class, you should implement load methods.

The solution is to implement these methods in Obj-C inner class and to use this class in Swift code.

See the implementation.
