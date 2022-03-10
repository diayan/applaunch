//
//  TestingAppDelegate.swift
//  AppLaunch
//
//  Created by diayan siat on 10/03/2022.
//

import UIKit


@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(">> Launching with testing app delegate")
        return true
    }
}


