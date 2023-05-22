//
//  NavigationViewApp.swift
//  NavigationView
//
//  Created by Whoami on 21.05.2023.
//

import SwiftUI

@main
struct NavigationViewApp: App {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.red]
    }
    
    var body: some Scene {
        WindowGroup {
            RedOneView()
        }
    }
}
