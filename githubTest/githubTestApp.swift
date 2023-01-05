//
//  githubTestApp.swift
//  githubTest
//
//  Created by KoWingTo on 6/1/2023.
//

import SwiftUI

@main
struct githubTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
