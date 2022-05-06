//
//  AppDelegate.swift
//  CustomView
//
//  Created by 邢罗康 on 2022/5/6.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        
        let rect = UIScreen.main.bounds
        self.window = UIWindow(frame: rect)
        self.window?.backgroundColor = UIColor.white
        
        let vc = ViewController()
        self.window?.rootViewController = vc
        
//        let bundle = Bundle.main
//        let storyboard = UIStoryboard(name: "ViewController", bundle: bundle)
//        let vc = storyboard.instantiateViewController(withIdentifier: "navi")
//        self.window?.rootViewController = vc
        
        self.window?.makeKeyAndVisible()
        
        
        return true
    }


}

