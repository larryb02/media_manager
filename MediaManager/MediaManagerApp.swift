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
//struct Login: View
struct MainMenu: Scene {
    var body: some Scene{
        WindowGroup{
            TabView{
                ContentView() //Eventually a menu that displays books,games,etc at random
                                //or by most popular etc...
                .tabItem{
                    Label("Explore", systemImage: "globe")
                }
                ContentView() //Users personal manager
                .tabItem{
                    Label("Manage", systemImage: "book")
                }
                ContentView() //Settings...
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
            }
        }
    }

}


