//
//  ContentView.swift
//  Landmarks
//
//  Created by Baris on 28.07.2023.
//

import SwiftUI


struct ContentViews: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
        case featured
        case list
    }
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tag(Tab.featured)
            
            
            LandmarkList()
                .tag(Tab.list)
        }
    }
}

struct ContentViews_Previews: PreviewProvider {
    static var previews: some View {
        ContentViews()
            .environmentObject(ModelData())
    }
}

