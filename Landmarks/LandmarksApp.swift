//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Baris on 28.07.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentViews()
                .environmentObject(modelData)
        }
    }
}
