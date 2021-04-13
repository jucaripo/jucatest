//
//  ContentView.swift
//  jucatest
//
//  Created by Juan Carlos Ricalde Poveda on 12/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                VStack(alignment: .leading){
                    HStack {
                        Text(Image(systemName: "moon.stars"))
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .font(.title3)
                            .fontWeight(.heavy)
                        Text("Nightly Tasks")
                            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                            .fontWeight(.heavy)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .underline()
                            .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    }
                    Text("Check All Windows")
                    Text("Check all doors")
                    Text("Check htat the safe is locked")
                    Text("Check the mailbox")
                    Text("Inspect security cameras")
                    Text("Clear ice from sidewalks")
                    Text("Document \"Strnge and unusual\" occurences")
                    HStack {
                        Text(Image(systemName: "sunset"))
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .font(.title3)
                            .fontWeight(.heavy)
                        Text("Weekly Tasks").font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/).fontWeight(.heavy).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).underline()
                            .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    }
                    HStack {
                        Text(Image(systemName: "calendar"))
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .font(.title3)
                            .fontWeight(.heavy)
                        Text("Monthly Tasks").font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/).fontWeight(.heavy).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).underline()
                            .textCase(/*@START_MENU_TOKEN@*/.uppercase/*@END_MENU_TOKEN@*/)
                    }
                }
                .foregroundColor(.gray)
                Spacer()
            }
            .padding([.top,.leading])
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
