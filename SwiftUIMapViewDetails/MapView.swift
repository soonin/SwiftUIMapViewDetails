//
//  MapView.swift
//  SwiftUIMapViewDetails
//
//  Created by Pooya on 2021-02-22.
//  Copyright © 2021 Pooya. All rights reserved.
//

import SwiftUI
import MapKit

struct MapViewUI : UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ view: MKMapView , context: Context) {
        let coordinate = CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        view.setRegion(region, animated: true)
    }
    
}

struct MapPageView : View {
    var body: some View {
        VStack {
            MapViewUI().frame(height: 300)
        }
    }
}

