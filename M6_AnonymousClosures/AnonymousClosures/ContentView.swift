//
//  ContentView.swift
//  AnonymousClosures
//
//  Created by William Lumley on 13/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Button("Tap Me!") {
                // This is inside an anonymous function
                print("Button was tapped")
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
