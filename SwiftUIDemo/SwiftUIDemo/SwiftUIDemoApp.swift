//
//  SwiftUIDemoApp.swift
//  SwiftUIDemo
//
//  Created by Kwame James on 3/11/25.
//

import SwiftUI

@main
struct SwiftUIDemoApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
