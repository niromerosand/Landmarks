//
//  ContentView.swift
//  Landmarks
//
//  Created by Romero Sandoval, Naim I on 4/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack (alignment: .leading) {
                Text("Turtle Rock")
         .font(.title)
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
