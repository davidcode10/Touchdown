//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by David Edson on 3/5/23.
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
