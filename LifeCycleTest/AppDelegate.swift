//
//  AppDelegate.swift
//  LifeCycleTest
//
//  Created by shima jinsei on 2016/09/24.
//  Copyright © 2016年 Jinsei Shima. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        print("AppDelegate / WillResignActive / アプリ閉じる前")
    }
    
    func applicationDidEnterBackground(application: UIApplication) {
        print("AppDelegate / DidEnterBackground / アプリを閉じた時")
    }
    
    func applicationWillEnterForeground(application: UIApplication) {
        print("AppDelegate / WillEnterForeground / アプリを開く前")
    }
    
    func applicationDidBecomeActive(application: UIApplication) {
        print("AppDelegate/DidBecomeActive/アプリを開いた時")
    }
    
    func applicationWillTerminate(application: UIApplication) {
        print("AppDelegate/WillTerminate/アプリ終了時(フリック)")
    }

}

