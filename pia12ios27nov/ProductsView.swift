//
//  ProductsView.swift
//  pia12ios27nov
//
//  Created by BillU on 2023-11-27.
//

import SwiftUI

struct ProductsView: View {
    var body: some View {
        NavigationStack {
            ScrollView(.vertical) {
                VStack {
                    Text("Apelsin")
                        .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                    Text("Banan")
                        .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                    Text("Kiwi")
                        .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink("Läs mer") {
                        ProductDetailView()
                    }
                    
                    VStack {
                    }
                    .frame(width: 100.0, height: 400.0)
                    .background(.blue)

                    VStack {
                    }
                    .frame(width: 200.0, height: 400.0)
                    .background(.green)

                }
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
            }
            
            
        }
        
    }
}

#Preview {
    ProductsView()
}
