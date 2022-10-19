//
//  sheCooksApp.swift
//  sheCooks
//
//  Created by Britany Flores on 10/19/22.
//

import SwiftUI

@main
struct sheCooksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
