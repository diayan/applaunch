//
//  main.swift
//  AppLaunch
//
//  Created by diayan siat on 10/03/2022.
//

import UIKit

/*
This code tries to find a class named TestingAppDelegate outside of any namespace. If we’re running tests, the test bundle will be present, so the class will be there. But on regular runs, the test bundle will be missing, so NSClassFromString will return nil. Then the nil-coalescing operator ?? will fall back to using the regular AppDelegate.”
 */

let appDelegateClass: AnyClass = NSClassFromString("TestingAppDelegate") ?? AppDelegate.self

UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    nil,
    NSStringFromClass(appDelegateClass)
)
