//
//  ListaView.swift
//  jucatest
//
//  Created by Juan Carlos Ricalde Poveda on 13/04/21.
//

import SwiftUI

struct ListaView: View {
    var body: some View {
        List {
            Text("- Check all windows")
            Text("- Check all doors")
            Text("- Check that the safe is locked")
            Text("- Check the mailbox")
            Text("- Inspect security cameras")
            Text("- Clear ice from sidewalks")
            Text("- Document \"strange and unusual\" occurrences")
        }
    }
}

struct ListaView_Previews: PreviewProvider {
    static var previews: some View {
        ListaView()
    }
}
