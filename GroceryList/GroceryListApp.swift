//
//  GroceryListApp.swift
//  GroceryList
//
//  Created by Denis Chernyatin on 2023.12.06.
//

import SwiftUI
import SwiftData

@main
struct GroceryListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: GroceryListItem.self)
    }
}
