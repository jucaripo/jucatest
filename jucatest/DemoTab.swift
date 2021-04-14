//
//  DemoTab.swift
//  jucatest
//
//  Created by Juan Carlos Ricalde Poveda on 14/04/21.
//

import SwiftUI

struct DemoTab: View {
    var body: some View {
        TabView {
            HomeView().tabItem {
                Text("Inicio")
                Image(systemName: "house")
            }
            MapView().tabItem {
                Text("Mapas")
                Image(systemName: "map")
            }
            SettingsView().tabItem {
                Text("Configuración")
                Image(systemName: "gear")
            }
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
