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
                            }
                            
                            Rectangle()
                        }
                    }
                    
                    ZStack{
                        Image("ClamPasta")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        Group{
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
                            }
                        }
                    }
                    
                    ZStack{
                        Image("PinkCake")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(20)
                        Group{
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
                            }
                        }
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
