//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Sunayna Adoni on 7/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Color(.systemBlue)
                    .ignoresSafeArea()
                VStack(alignment: .center, spacing: 20.0) {
                    Image("me")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                    
                    
                    Text("Sunayna Adoni")
                        .foregroundColor(Color.blue)
                    Text("Hi!! I'm so excited to be here. I'm having so much fun coding but if you want to learn more about me, keep scrolling!")
                        .foregroundColor(Color.blue)
                   
                    
                    HStack {
                        VStack {
                            Image("pitbull")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                            Text("Concert-Lover")
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.center)
                        }
                        VStack {
                            Image("food")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                            
                            Text("Food-Lover")
                                .foregroundColor(Color.blue)
                                .multilineTextAlignment(.center)
                        }
                       
                    }
                    HStack {
                        Image("lake")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                        Text("Lake Girl & Duck Lover")
                            .foregroundColor(Color.blue)
                    }
                    HStack {
                        Text("Me & My Bsf")
                            .foregroundColor(Color.blue)
                        Image("bo")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                    }

                    Image("pitbull")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        
                    Text("This pic again bc it was Pitbull!")
                        .foregroundColor(Color.blue)
                        .multilineTextAlignment(.center)
                        
                    
                }
                .padding()
                .background(Rectangle())
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
                    
                }
                
            }
           

       
        }
    }


#Preview {
    ContentView()
}
