//
//  AppDelegate.swift
//  LeagueOfLegendsGuesser
//
//  Created by Miguel Barone on 16/08/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)
        let navigationController = UINavigationController(rootViewController: HomeViewController())

        window.rootViewController = navigationController
        window.makeKeyAndVisible()

        self.window = window
        return true
    }
}
