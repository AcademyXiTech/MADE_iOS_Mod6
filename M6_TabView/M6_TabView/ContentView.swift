//
//  ContentView.swift
//  M6_TabView
//
//  Created by William Lumley on 13/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        TabView {
            FirstTabView()
                .tabItem {
                    Label("First View", systemImage: "cursorarrow.rays")
                }

            SecondTabView()
                .tabItem {
                    Label("Second View", systemImage: "cursorarrow.click.2")
                }
        }
        .tabViewStyle(.page)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
