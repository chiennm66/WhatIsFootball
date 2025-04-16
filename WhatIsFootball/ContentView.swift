//
//  ContentView.swift
//  WhatIsFootball
//
//  Created by CHIEN on 17/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Foolball to You?")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundStyle(.cyan)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
