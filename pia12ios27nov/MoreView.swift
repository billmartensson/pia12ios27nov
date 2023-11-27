//
//  MoreView.swift
//  pia12ios27nov
//
//  Created by BillU on 2023-11-27.
//

import SwiftUI

struct MoreView: View {
    
    @State var isnice = 0
    
    var body: some View {
        VStack {
            Text("Banan")
            
            Button(action: {
                isnice = isnice + 1
            }, label: {
                Text("Öka")
            })
            
            Text("Hej")
                .modifier(Niceblue())
            
            HStack {
                
            }
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            .modifier(Niceblue())
        }
        .frame(width: 200.0, height: 200.0)
        .background(dothecolor())
    }
    
    func dothecolor() -> Color {
        if isnice > 10 {
            return .yellow
        }
        if isnice > 5 {
            return .blue
        }
        return .red
    }
}

#Preview {
    MoreView()
}


struct Niceblue: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(.blue)
    }
}
