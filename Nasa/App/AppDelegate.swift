//
//  AppDelegate.swift
//  Nasa
//
//  Created by Onur on 04.11.2022
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window:UIWindow?
    var nasaTabBarController: NasaTabbarController!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        nasaTabBarController = NasaTabbarController()
//        window?.rootViewController = nasaTabBarController
        window?.rootViewController = OnboardingPageViewController(transitionStyle: .scroll,
                                                                  navigationOrientation: .horizontal,
                                                                  options: nil)
        window?.makeKeyAndVisible()

        return true
    }
}

