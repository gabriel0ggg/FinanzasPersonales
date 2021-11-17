//
//  FinanzasPersonalesApp.swift
//  FinanzasPersonales
//
//  Created by Gabriel Guevara Gutiérrez on 16/11/21.
//

import SwiftUI

@main
struct FinanzasPersonalesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
