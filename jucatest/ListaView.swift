//
//  ListaView.swift
//  jucatest
//
//  Created by Juan Carlos Ricalde Poveda on 13/04/21.
//

import SwiftUI

// array data

let nightlyTasks = [
    "Check all windows",
    "Check all doors",
    "Check that the safe is locked",
    "Check the mailbox",
    "Inspect security cameras",
    "Clear ice from sidewalks",
    "Document \"strange and unusual\" occurrences"
]

let weeklyTasks = [
    "Check inside all vacant rooms",
    "Walk the perimeter of property"
]

let monthlyTasks = [
    "Test security alarm",
    "Test motion detectors",
    "Test smoke alarms"
]


struct ListaView: View {
    var body: some View {
        NavigationView{
            List {
                Section(header: HStack{
                    Image(systemName: "moon.stars")
                    Text("Nightly Tasks")
                }
                ) {
                    ForEach(nightlyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: DetailsView(taskName: taskName))
                    })
                }
                
                Section(header: HStack{
                    Image(systemName: "sunset")
                    Text("Weekly Tasks")}
                )  {
                    ForEach(weeklyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: DetailsView(taskName: taskName))
                    })
                }
                
                Section(header: HStack{
                            Image(systemName: "calendar")
                            Text("Monthly Tasks")})  {
                    ForEach(monthlyTasks, id: \.self, content: {
                        taskName in
                        NavigationLink(taskName, destination: DetailsView(taskName: taskName))
                    })
                }
            }
            .listStyle(GroupedListStyle())
            .navigationTitle("Home")
                
        }
        }
    }


struct ListaView_Previews: PreviewProvider {
    static var previews: some View {
        ListaView()
    }
}
