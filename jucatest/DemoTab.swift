//
//  DemoTab.swift
//  jucatest
//
//  Created by Juan Carlos Ricalde Poveda on 14/04/21.
//

import SwiftUI

struct DemoTab: View {
    var body: some View {
        HomeView().tabItem {
            Text("Tab Label 1")
            Image(systemName: "house")
        }
        MapView().tabItem {
            Text("Tab Label 2")
            Image(systemName: "map")
        }
        SettingsView().tabItem {
            Text("Tab Label 3")
            Image(systemName: "gear")
        }
    }
}

struct HomeView: View {
    var body: some View {
        Text("TODO: build home screen")
    }
}

struct MapView: View {
    var body: some View {
        Text("TODO: build map screen")
    }
}

struct SettingsView: View {
    var body: some View {
        Text("TODO: build settings screen")
    }
    
}

struct DemoTab_Previews: PreviewProvider {
    static var previews: some View {
        DemoTab()
    }
}
