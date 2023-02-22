//
//  ContentView.swift
//  Udder
//
//  Created by Ammar Aldawood on 22/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color(red: 1, green: 0.9, blue: 0.8)
            
            VStack {
                VStack {
                    VStack {
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                        Text("Hello, world!")
                    }
                    .padding()
                }
                Label("Udder", systemImage: "car")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
