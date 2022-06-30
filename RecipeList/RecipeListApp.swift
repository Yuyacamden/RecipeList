//
//  RecipeListApp.swift
//  RecipeList
//
//  Created by Yuya on 2022/06/29.
//

import SwiftUI

@main
struct RecipeListApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate:UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        
        sleep(2)
        return true
    }
}
