//
//  AppDelegate.swift
//  Destini
//
//  Created by Philipp Muellauer on 01/09/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //  MARK: - Configure Navigation Bar
        
//        let appearance = UINavigationBarAppearance()
//        appearance.configureWithOpaqueBackground()
//        appearance.backgroundColor = .systemBlue
//        UINavigationBar.appearance().standardAppearance = appearance
//        UINavigationBar.appearance().scrollEdgeAppearance = UINavigationBar.appearance().standardAppearance
//
//        appearance.largeTitleTextAttributes = [.foregroundColor: UIColor.white]
//        UINavigationBar.appearance().tintColor = .white
        
        
        
        print(Realm.Configuration.defaultConfiguration.fileURL ?? "Error: Realm.Configuration.defaultConfiguration.fileURL")
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm: \(error)")
        }
        
        print(#function)
        return true
    }
}

