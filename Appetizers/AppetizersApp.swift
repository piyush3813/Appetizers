//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by XP India  on 07/10/23
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
