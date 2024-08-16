

public class YourClass {
    
    
}

//Implement the Objective-C RuntimeHandler class in Swift code, Since to implement that directly occur some errors.

extension RuntimeHandler {
    
    open override class func handleLoad() {
       print("did call handleLoad!")
    }

    open override class func handleInitialize() {
        print("did call handleInitialize!")
        
    }
    
}
