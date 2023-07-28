//
//  MapViews.swift
//  Landmarks
//
//  Created by Baris on 28.07.2023.
//

import SwiftUI
import MapKit

struct MapViews: View {
    
    @State private var region =  MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapViews_Previews: PreviewProvider {
    static var previews: some View {
        MapViews()
    }
}
