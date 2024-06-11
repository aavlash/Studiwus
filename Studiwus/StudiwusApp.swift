//
//  StudiwusApp.swift
//  Studiwus
//
//  Created by Aryan Avlash on 6/11/24.
//

import SwiftUI

@main
struct StudiwusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
