//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack() {
                Text("This is the home page")
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: SecondView()) {
                        Text("About")
                    }
                    NavigationLink (destination: ThirdView()) {
                        Text("Contact")
                    }
                    NavigationLink (destination: FourthView()) {
                        Text("Help")
                    }
                }
                
            }
        }
        
    }
}

#Preview {
    ContentView()
}
