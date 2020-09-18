//
//  NewTestAppApp.swift
//  NewTestApp
//
//  Created by Azat on 9/19/20.
//

import SwiftUI

@main
struct NewTestAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
