//
//  ProductDetailView.swift
//  pia12ios27nov
//
//  Created by BillU on 2023-11-27.
//

import SwiftUI

struct ProductDetailView: View {
    var body: some View {
        VStack {
            Text("Info om produkt")
            
            Image(systemName: "moon.stars.fill")
                .font(.largeTitle)
                .foregroundStyle(.red)
            
            
            Button {
                print("Edit button was tapped")
            } label: {
                Image(systemName: "pencil")
                    .font(.largeTitle)
            }
            
            ScrollView {
                Text("A")
                    .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                Text("B")
                    .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                Text("C")
                    .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                Text("D")
                    .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)
                Text("E")
                    .padding(/*@START_MENU_TOKEN@*/.all, 50.0/*@END_MENU_TOKEN@*/)

            }
            .frame(width: 200.0, height: 200.0)
            .background(.gray)
            
        }
    }
}

#Preview {
    ProductDetailView()
}
