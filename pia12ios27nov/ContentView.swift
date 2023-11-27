//
//  ContentView.swift
//  pia12ios27nov
//
//  Created by BillU on 2023-11-27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ProductsView()
                .tabItem {
                    Label("Menu", systemImage: "thermometer.snowflake")
                }
            InfoView()
                .tabItem {
                    Label("Order", systemImage: "paperplane")
                }
            
            


        }
    }
    
    
    
    
}

#Preview {
    ContentView()
}
