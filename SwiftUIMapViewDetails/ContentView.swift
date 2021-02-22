//
//  ContentView.swift
//  SwiftUIMapViewDetails
//
//  Created by Pooya on 2021-02-22.
//  Copyright © 2021 Pooya. All rights reserved.
//

import SwiftUI


//iOS <= 13.4
struct ContentView: View {
    var body: some View {
        VStack {
            MapViewUI().frame(height: 400)
            CircleImage()
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Johua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



//iOS > 13.4 and 14
/*
struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
*/

