//
//  MapAppApp.swift
//  MapApp
//
//  Created by pavel on 30.08.22.
//

import SwiftUI

@main
struct MapAppApp: App {

    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationView()
                .environmentObject(vm)
        }
    }
}
