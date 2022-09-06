//
//  AppDelegate.swift
//  SemCenasNemStoryboard
//
//  Created by Francisco Miranda Soares on 06/09/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    /// Mantém referência a UIWindow para que ao final do didFinishLaunching
    /// a variável não seja destruída ao final da função.
    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)
        let vc = ViewController()
        vc.view.backgroundColor = .systemGreen
        window.rootViewController = vc
        self.window = window
        window.makeKeyAndVisible()
        print("app inicializado")
        return true
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        print("app entrou no background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        print("app voltando para foreground")
    }

    func applicationWillTerminate(_ application: UIApplication) {
        print("app fechando")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        print("app ativado")
    }

    func applicationWillResignActive(_ application: UIApplication) {
        print("app desativando")
    }

}

