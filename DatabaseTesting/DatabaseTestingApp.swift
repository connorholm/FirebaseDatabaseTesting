//
//  DatabaseTestingApp.swift
//  DatabaseTesting
//
//  Created by 90305163 on 12/2/20.
//

import SwiftUI

@main
struct DatabaseTestingApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: DatabaseTestingDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
