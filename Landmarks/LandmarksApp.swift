//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Tob Adoba on 9/19/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
