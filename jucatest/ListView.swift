//
//  ListView.swift
//  jucatest
//
//  Created by Juan Carlos Ricalde Poveda on 13/04/21.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            Text("Check all windows")
            Text("Check al doors")
            Text("Check that the sade is locked")
            Text("Check the mailbox")
            Text("Inspect security cameras")
            Text("Clear ice from sidewalks")
            Text("Document \"strange and unusual\" occurrencies")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
