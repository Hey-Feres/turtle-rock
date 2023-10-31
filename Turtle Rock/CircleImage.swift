//
//  CircleImage.swift
//  Smaug
//
//  Created by Bruno Feres Villela on 31/10/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(.white, lineWidth: 4)
        )
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
