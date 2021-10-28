//
//  CircleImage.swift
//  test
//
//  Created by Jesus Punlay on 10/26/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("glootie")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
            .environment(\.sizeCategory, .extraSmall)
    }
}
