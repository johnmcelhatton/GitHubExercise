//
//  ContentView.swift
//  GitHubExercise
//
//  Created by John McElhatton on 11/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
            .resizable()
            .scaledToFit()
          Text("Ver 2.0")
            .font(.largeTitle)
            .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
