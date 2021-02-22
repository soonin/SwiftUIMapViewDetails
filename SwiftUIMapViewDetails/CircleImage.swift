//
//  CircleImage.swift
//  SwiftUIMapViewDetails
//
//  Created by Pooya on 2021-02-22.
//  Copyright © 2021 Pooya. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white))
        .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
