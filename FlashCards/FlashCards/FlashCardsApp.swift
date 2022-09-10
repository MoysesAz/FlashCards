//
//  FlashCardsApp.swift
//  FlashCards
//
//  Created by Moyses Miranda do Vale Azevedo on 10/09/22.
//

import SwiftUI

@main
struct FlashCardsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
