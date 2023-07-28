//
//  ContentView.swift
//  Landmarks
//
//  Created by Baris on 28.07.2023.
//

import SwiftUI


struct ContentViews: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentViews_Previews: PreviewProvider {
    static var previews: some View {
        ContentViews()
            .environmentObject(ModelData())
    }
}

