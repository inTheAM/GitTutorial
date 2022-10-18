//
//  ContentView.swift
//  GitTutorial
//
//  Created by Ahmed Mgua on 18/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            View1()
                .tabItem {
                    Text("Tab 1")
                }
            
            View1()
                .tabItem {
                Text("Tab 2")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
