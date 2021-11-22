//
//  HelloWorldApp.swift
//  HelloWorld
//
//  Created by mlsoft on 2021/11/22.
//

import SwiftUI

@main
struct HelloWorldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
