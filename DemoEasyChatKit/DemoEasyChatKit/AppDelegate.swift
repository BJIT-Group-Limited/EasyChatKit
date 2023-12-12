//
//  AppDelegate.swift
//  DemoEasyChatKit
//
//  Created by BJIT on 12/12/23.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)

        let storyBoard = UIStoryboard(name: "OnBoarding", bundle: nil)

        let vc = storyBoard.instantiateViewController(withIdentifier: "OnBoardingViewController") as! OnBoardingViewController

        let navigationController = UINavigationController(rootViewController: vc )
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        self.window = window
        return true
    }




}

