//
//  InfoView.swift
//  pia12ios27nov
//
//  Created by BillU on 2023-11-27.
//

import SwiftUI

struct InfoView: View {
    
    @State var number = 0
    
    var body: some View {
        NavigationStack {
            GeometryReader { geometry in
                VStack {
                    Text("Massa information on fruktbolaget")
                    
                    Text(String(number))
                    
                    Button(action: {
                        number = number + 1
                    }, label: {
                        Text("Öka")
                    })
                    
                    NavigationLink("Mera info") {
                        Text("ABC")
                    }
                    
                    HStack(spacing: 0) {
                        Text("Left")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                            .frame(width: geometry.size.width * 0.33)
                            .background(.yellow)
                        Text("Right")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                            .frame(width: geometry.size.width * 0.67)
                            .background(.orange)
                    }
                    
                    VStack {
                        
                    }
                    .frame(width: geometry.size.width, height: geometry.size.width)
                    .background(.cyan)
                    
                }
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
            }
        }
        
    }
}

#Preview {
    InfoView()
}


/*
 
 
 
 */
