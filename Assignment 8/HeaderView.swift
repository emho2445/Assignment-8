//
//  HeaderView.swift
//  Assignment 8
//
//  Created by Emma  Hopson on 10/19/23.
//

import Foundation
import SwiftUI

struct HeaderView: View {
    @State var toggleOn = false
    var body: some View {
        HStack{
            
            Image(systemName: "globe.europe.africa")
                .resizable()
                .frame(width: 40, height: 40)
            
            Spacer()
            
            ZStack {
                Capsule()
                    .frame(width:250,height:44)
                    .foregroundColor(Color("Tan"))
                HStack{
                    Text("Stay Local")
                        .padding()
                    Spacer()
                    Text("Go Global")
                        .padding()
                }.frame(width: 250)
                ZStack{
                    Rectangle()
                        .frame(width:110, height:35)
                        .foregroundColor(Color("Light Tan"))
                        .clipShape(Capsule())
                    
                    if toggleOn == false{
                        Text("Stay Local")
                    }else{
                        Text("Go Global")
                    }
                    
                }
                .shadow(color: .black.opacity(0.14), radius: 4, x: 0, y: 2)
                .offset(x:toggleOn ? 65 : -65)
                .padding(24)
            }
            .onTapGesture {
                self.toggleOn.toggle()
            }
            
            Spacer()
            
            Image("Headshot")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 40, height: 40, alignment: .top)
                .clipShape(Circle())
        }
        //.padding()
        
    }
}

#Preview {
    HeaderView()
        .previewLayout(.fixed(width: 375, height: 80))
}
