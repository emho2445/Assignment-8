//
//  ContentView.swift
//  Assignment 8
//
//  Created by Emma  Hopson on 10/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MainView()
                .tabItem{
                    Label("", systemImage: "house")
                }
            EmptyView()
                .tabItem{
                    Label("", systemImage: "plus.circle.fill")
                }
            EmptyView()
                .tabItem {
                    Label("", systemImage: "latch.2.case")
                }
            
        }
        .accentColor(Color.black)
    }
}

#Preview {
    ContentView()
}
