//
//  MediaManagerApp.swift
//  MediaManager
//
//  Created by Larry Banks on 10/15/23.
//

import SwiftUI

@main
struct EntryPoint: App {
    var body: some Scene {
    //potentially login screen before this
    MainMenu()
    }
}
//struct Login: Scene {
//view: LoginView()
//}
struct MainMenu: Scene {
    var body: some Scene{
        WindowGroup{
            TabView{
                ContentView() 
                .tabItem{
                    Label("Explore", systemImage: "globe")
                    
                }
                MediaDashboard() //Users personal manager
                .tabItem{
                    Label("Manage", systemImage: "book")
                }
                SettingsView() //Settings...
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
            }
        }
    }

}


