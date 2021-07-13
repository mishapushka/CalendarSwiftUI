//
//  CalendarSwiftUIApp.swift
//  CalendarSwiftUI
//
//  Created by mac on 13.07.2021.
//

import SwiftUI

@main
struct CalendarSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
