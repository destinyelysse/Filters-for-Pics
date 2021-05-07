//
//  Filters_for_PicsApp.swift
//  Shared
//
//  Created by Destiny Serna on 5/7/21.
//

import SwiftUI

@main
struct Filters_for_PicsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
