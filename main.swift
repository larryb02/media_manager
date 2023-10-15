import SwiftUI

@main
struct EntryPoint: App {
    var body: some Scene{
    MainMenu()
    }
}

struct MainMenu: View {
    var body: some Scene{
        WindowGroup{
            TabView{
                ContentView() //Eventually a menu that displays books,games,etc at random 
                                //or by most popular etc...
                .tabItem{
                    Label("Explore")
                } 
                ContentView() //Users personal manager
                .tabItem{
                    Label("Manage")
                }
                SettingsView() //Settings...
                .tabItem{
                    Label("Settings", systemImage: "gear")
                }
            }
        }
    }

}

