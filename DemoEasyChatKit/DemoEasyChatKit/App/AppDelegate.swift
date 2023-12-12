//
//  AppDelegate.swift
//  DemoEasyChatKit
//
//  Created by MD SAKIBUL ALAM UTCHAS_0088 on 12/12/23.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

 var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.makeRootVC()
        return true
    }
}

extension AppDelegate {
    func makeRootVC(){
        let onboardingStoryboard = UIStoryboard(name: "Onboarding", bundle: nil)
        if let onboardingVC = onboardingStoryboard.instantiateViewController(withIdentifier: "OnboardingVC") as? OnboardingVC {
            let vc = UINavigationController(rootViewController: onboardingVC)
            self.window?.rootViewController = vc
            self.window?.makeKeyAndVisible()
        }
    }

}
