//
//  ContentView.swift
//  Smaug
//
//  Created by Bruno Feres Villela on 31/10/23.
//

import SwiftUI

/*
 By default, SwiftUI view files declare a structure and a preview.
 The structure conforms to the View protocol and describes the view’s content and layout.
 The preview declaration creates a preview for that view.
*/

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)

                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
