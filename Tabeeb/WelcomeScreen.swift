//
//  WelcomeScreen.swift
//  Tabeeb
//
//  Created by عامر خان on 23/11/23.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        VStack {
            Spacer()
            VStack{
                Text("Welcome to")
                    .font(.custom("SF Pro Display", size:39))
                    .fontWeight(.bold)
                    .lineLimit(1)
                
                Text("Tabeeb")
                    .font(.custom("SF Pro Display", size:39))
                    .fontWeight(.bold)
            }
            .padding(55)
            
            VStack{
                HStack{
                    Image("doctor-image")
                        .resizable()
                        .frame(width:24, height: 24)
                        .aspectRatio(contentMode: .fit)
                    
                    Image("red-cross")
                        .resizable()
                        .frame(width:24, height: 24)
                        .aspectRatio(contentMode: .fit)
                    
                    VStack(alignment: .leading){
                        Text("Best Doctors and Clinics")
                            .font(.custom("SF Pro Display", size:14))
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                        
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna")
                            .font(.custom("SF Pro Display", size:14))
                            .fontWeight(.regular)
                    }
                }
                
                .padding(.horizontal, 25)
                .padding(.vertical, 22)
                
                HStack{
                    Image("wait-image")
                        .resizable()
                        .frame(width:24, height: 24)
                        .aspectRatio(contentMode: .fit)
                    
                    Image("queue-image")
                        .resizable()
                        .frame(width:24, height: 24)
                        .aspectRatio(contentMode: .fit)
                    
                    VStack(alignment: .leading){
                        Text("Organised Queues and Wait")
                            .font(.custom("SF Pro Display", size:14))
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                        
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna")
                            .font(.custom("SF Pro Display", size:14))
                            .fontWeight(.regular)
                    }
                }
                .padding(.horizontal, 25)
                .padding(.vertical, 22)
                
                HStack{
                    Image(systemName: "phone.circle.fill")
                        .resizable()
                        .frame(width:24, height: 24)
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.green)
                    
                    Image(systemName: "message.circle.fill")
                        .resizable()
                        .frame(width:24, height: 24)
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(.blue)
                    
                    VStack(alignment: .leading){
                        Text("Phone and Chat")
                            .font(.custom("SF Pro Display", size:14))
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                        
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna")
                            .font(.custom("SF Pro Display", size:14))
                            .fontWeight(.regular)
                    }
                }
                .padding(.horizontal, 25)
                .padding(.vertical, 22)
            }
            
            Button{
                
            } label:{
                Text("Continue")
                    .frame(width:346, height:60)
                    .font(.title3)
                    .background(.blue)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    
            }.padding(.vertical, 45)
  
        }
    }
}

#Preview {
    WelcomeScreen()
}
