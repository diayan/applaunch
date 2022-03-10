# Notes
Chapter 4: Take Control of Application Launch 

## Overview
In this chapter we will go over how to use a separate app delegate when running tests. This enables us have a greater control of the testing environment (clean environment). It makes code coverage more accurate and it makes test run a little faster.

## Topics

## The Test Launch Sequence in Xcode: 
1. Launch the simulator on macOS
2. Dynamically inject the test bundle into the app
3. Launch the app in the simulator 
4. Run the tests 
5. Terminate the app

##Bypass the Normal App Delegate

1. First we create a testing app delegate file and modify it to implement only the didFinishLaunchingWithOptions method,
mark it with an objective-C name so that we can refer to it without namespaces 

2. Then we create another file called main. The code tries to find a class named TestingAppDelegate outside of any namespace. If we’re running tests, the test bundle will be present, so the class will be there. But on regular runs, the test bundle will be missing, so NSClassFromString will return nil. Then the nil-coalescing operator ?? will fall back to using the regular AppDelegate.”
