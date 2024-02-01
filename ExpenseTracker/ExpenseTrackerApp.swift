//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Yaşar Ünyılmaz on 31.01.2024.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
