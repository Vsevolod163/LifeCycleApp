//
//  SceneDelegate.swift
//  LifeCycleApp
//
//  Created by Vsevolod Lashin on 24.04.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    // Вызывается, когда новая сцена добавляется в приложения
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
        UIView.appearance().tintColor = .white
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.titleTextAttributes = [.foregroundColor: UIColor.white]
        navBarAppearance.backgroundColor = .systemGray
        UINavigationBar.appearance().scrollEdgeAppearance = navBarAppearance
        print(#function)
    }
    
    // Вызывается перед переходом приложения в активное состояние
    func sceneWillEnterForeground(_ scene: UIScene) {
        print(#function)
    }
    
    // Вызывается, когда сцена становится активной
    func sceneDidBecomeActive(_ scene: UIScene) {
        print(#function)
    }
    
    // Вызывается перед переходом приложения в фоновый режим
    func sceneWillResignActive(_ scene: UIScene) {
        print(#function)
    }
    
    // Вызывается после перехода приложения в фоновый режим
    func sceneDidEnterBackground(_ scene: UIScene) {
        print(#function)
    }
    
    func sceneDidDisconnect(_ scene: UIScene) {
    
    }
}

