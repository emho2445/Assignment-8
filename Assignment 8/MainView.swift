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
    
    @State var isExpandedPastry = false
    
    @State var isExpandedClams = false
    
    @State var isExpandedCake = false
    
    @State var heartStatusLaCuisine = false
    
    @State var heartStatusTrattoria = false
    
    @State var heartStatusSweets = false
    
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
                            VStack{
                                VStack{
                                    HStack{
                                        Image("Headshot")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 40, height: 40, alignment: .top)
                                            .clipShape(Circle())
                                        Text("Emma Hopson")
                                        Spacer()
                                        if heartStatusLaCuisine == false{
                                            Image(systemName: "heart")
                                                .onTapGesture {
                                                    heartStatusLaCuisine = true
                                                }
                                        }else{
                                            Image(systemName: "heart.fill")
                                                .onTapGesture {
                                                    heartStatusLaCuisine = false
                                                }
                                        }
                                        Image(systemName: "pin.fill")
                                        Image(systemName: "message.badge")
                                    }
                                    HStack{
                                        Text("October 19, 2023")
                                        Spacer()
                                    }
                                    Text("La Cuisine Paris: Dessert Cooking Class")
                                        .fontWeight(.bold)
                                        .aspectRatio(contentMode: .fill)
                                }
                                if isExpandedPastry {
                                    Text("Learn to make your own croissants!!! The centrally located La Cuisine Paris cooking school has a range of culinary course in English. Sign up to for this delicious activity!")
                                }
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .transition(.move(edge: .bottom))
                            .background(.regularMaterial)
                            .cornerRadius(15)
                            .onTapGesture {
                                withAnimation {
                                    isExpandedPastry.toggle()
                                }
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
                            
                            VStack{
                                VStack{
                                    HStack{
                                        Image("Headshot")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 40, height: 40, alignment: .top)
                                            .clipShape(Circle())
                                        Text("Emma Hopson")
                                        Spacer()
                                        if heartStatusTrattoria == false{
                                            Image(systemName: "heart")
                                                .onTapGesture {
                                                    heartStatusTrattoria = true
                                                }
                                        }else{
                                            Image(systemName: "heart.fill")
                                                .onTapGesture {
                                                    heartStatusTrattoria = false
                                                }
                                        }
                                        Image(systemName: "pin.fill")
                                        Image(systemName: "message.badge")
                                    }
                                    HStack{
                                        Text("October 13, 2023")
                                        Spacer()
                                    }
                                    Text("Cute New Italian Trattoria in The 6eme")
                                        .fontWeight(.bold)
                                        .aspectRatio(contentMode: .fill)
                                    
                                }
                                if isExpandedClams {
                                    Text("They had great seafood dishes including pasta alle vongole! They have a lovely atmosphere and lovely views.")
                                }
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .transition(.move(edge: .bottom))
                            .background(.regularMaterial)
                            .cornerRadius(15)
                            .onTapGesture {
                                withAnimation {
                                    isExpandedClams.toggle()
                                }
                            }
                            
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
                            
                            VStack{
                                VStack{
                                    HStack{
                                        Image("Headshot")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 40, height: 40, alignment: .top)
                                            .clipShape(Circle())
                                        Text("Emma Hopson")
                                        Spacer()
                                        if heartStatusSweets == false{
                                            Image(systemName: "heart")
                                                .onTapGesture {
                                                    heartStatusSweets = true
                                                }
                                        }else{
                                            Image(systemName: "heart.fill")
                                                .onTapGesture {
                                                    heartStatusSweets = false
                                                }
                                        }
                                        Image(systemName: "pin.fill")
                                        Image(systemName: "message.badge")
                                    }
                                    HStack{
                                        Text("October 3, 2023")
                                        Spacer()
                                        
                                    }
                                    Text("A Sweet Lover's Weekend in Paris")
                                        .fontWeight(.bold)
                                        .aspectRatio(contentMode: .fill)
                                }
                                if isExpandedCake {
                                    Text("This new bakery has all of your sweet needs! With daily baked items this is sure to make your mouth water.")
                                }
                            }
                            .padding()
                            .frame(maxWidth: .infinity)
                            .transition(.move(edge: .bottom))
                            .background(.regularMaterial)
                            .cornerRadius(15)
                            .onTapGesture {
                                withAnimation {
                                    isExpandedCake.toggle()
                                }
                            }
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
