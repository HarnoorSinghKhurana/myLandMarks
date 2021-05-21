//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Harnoor Singh on 15/05/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
