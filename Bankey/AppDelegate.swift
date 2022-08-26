//
//  AppDelegate.swift
//  Bankey
//
//  Created by Nalinda Wickramarathna on 2022-08-26.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemTeal
        window?.rootViewController = LoginViewController()
        
        return true
    }
}
