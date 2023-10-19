//
//  MainView.swift
//  Assignment 8
//
//  Created by Emma  Hopson on 10/19/23.
//

import Foundation
//
//  ContentView.swift
//  Assignment 8
//
//  Created by Emma  Hopson on 10/18/23.
//

import SwiftUI

struct MainView: View {
    
    @State private var height: CGFloat = 0
    
    let targetHeight: CGFloat = 100
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack {
                    HeaderView()
                    ZStack{
                        Image("Pastry")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        VStack{
                            HStack{
                                Text("Ree")
                                    .padding()
                                
                                    .background(Color("Salmon"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Text("Experience")
                                    .padding()
                                
                                    .background(Color("Light Tan"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Text("Class")
                                    .padding()
                                
                                    .background(Color("Light Tan"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Spacer()
                            }
                            Spacer()
                            //Rectangle()
                            
                            Text("Attempted Box Here")
                                            .foregroundColor(.black)
                                            .font(.headline)
                                            .background{
                                                VStack{
                                                    Spacer(minLength: 0)
                                                    RoundedRectangle(cornerRadius: 5)
                                                        .frame(width: 100, height: height)
                                                        .foregroundColor(.red)
                                                        .onTapGesture {
                                                            withAnimation(.linear(duration: 5)) {
                                                                height = targetHeight
                                                            }
                                                        }
                                                }.frame(height: targetHeight)
                                            }
                        }
                        .padding()
                    }
                    
                    ZStack{
                        Image("ClamPasta")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        VStack{
                            HStack{
                                Text("Ree")
                                    .padding()
                                
                                    .background(Color("Salmon"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Text("Experience")
                                    .padding()
                                
                                    .background(Color("Light Tan"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Text("Class")
                                    .padding()
                                
                                    .background(Color("Light Tan"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Spacer()
                            }
                            Spacer()
                            
                        }
                        .padding()
                    }
                    
                    ZStack{
                        Image("PinkCake")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        VStack{
                            HStack{
                                Text("Ree")
                                    .padding()
                                
                                    .background(Color("ForestGreen"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Text("Experience")
                                    .padding()
                                
                                    .background(Color("Light Tan"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Text("Class")
                                    .padding()
                                
                                    .background(Color("Light Tan"))
                                    .clipShape(Capsule())
                                    .frame(alignment: .topLeading)
                                Spacer()
                            }
                            Spacer()
                        }
                        .padding()
                    }
                }
                .padding()
            }
        }
        .navigationTitle("")
    }
}

#Preview {
    ContentView()
}
