//
//  master_itApp.swift
//  master it
//
//  Created by acot on 7/6/26.
//

import SwiftUI

@main
struct master_itApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
