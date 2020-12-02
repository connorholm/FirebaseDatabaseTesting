//
//  ContentView.swift
//  DatabaseTesting
//
//  Created by 90305163 on 12/2/20.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: DatabaseTestingDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(DatabaseTestingDocument()))
    }
}
