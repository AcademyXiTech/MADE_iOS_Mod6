//
//  ContentView.swift
//  M6_CornerPositions
//
//  Created by William Lumley on 13/12/2022.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {

            HStack {
                Rectangle().foregroundColor(.red)
                Rectangle().foregroundColor(.green)
            }

            HStack {
                Rectangle().foregroundColor(.blue)
                Rectangle().foregroundColor(.purple)
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
