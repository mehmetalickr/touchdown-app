//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Mehmet Ali ÇAKIR on 9.09.2021.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
