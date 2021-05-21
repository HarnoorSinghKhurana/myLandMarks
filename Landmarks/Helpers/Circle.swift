//
//  Circle.swift
//  Landmarks
//
//  Created by Harnoor Singh on 15/05/21.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .resizable()
            .frame(width: 400, height: 400)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("BanglaSahib"))
    }
}
