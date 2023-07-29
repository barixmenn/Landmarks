//
//  CategoryView.swift
//  Landmarks
//
//  Created by Baris on 29.07.2023.
//

import SwiftUI

struct CategoryView: View {
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        NavigationView {
            List{
                ForEach(modelData.categories.keys.sorted(), id: \.self) { key in
                    Text(key)
                }
            }
        }
        .navigationTitle("Featured")
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
            .environmentObject(ModelData())
    }
}
