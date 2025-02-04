//
//  ContentView.swift
//  AccessibilitySandbox
//
//  Created by Izaan Saleem on 03/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Your score is")
            Text("1000")
                .font(.title)
        }
        .accessibilityElement()
        .accessibilityLabel("Your score is 1000")
    }
}

#Preview {
    ContentView()
}
