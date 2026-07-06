//
//  SwiftDataApp.swift
//  SwiftData
//
//  Created by Mac on 06/07/2026.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataExpenseTracker: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self] )
    }
}
