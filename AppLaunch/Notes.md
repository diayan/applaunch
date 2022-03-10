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


