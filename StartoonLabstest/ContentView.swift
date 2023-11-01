//
//  ContentView.swift
//  StartoonLabstest
//
//  Created by chirag arora on 31/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            
        
            
            VStack(alignment: .leading, spacing: 10) {
                HStack(alignment: .center, spacing: 10, content: {
                    Image(systemName: "arrow.left")
                        .foregroundColor(Color("DarkBlue"))
                    Text("View patient")
                        .foregroundColor(Color("DarkerBlue"))
                })
                
                
                Rectangle()
                    .fill(Color("DarkGrey1"))
                    .frame(maxWidth: .infinity)
                    .frame(height: 0.5)
                
                HStack(alignment: .center,spacing: 10, content: {
                    VStack(alignment: .leading, content: {
                        Text("S.Meena, F/23")
                            .foregroundColor(Color("DarkerBlue"))
                            .font(.title3)
                        Text("Patient ID: 87 20200727153457")
                            .foregroundColor(Color("DarkerBlue"))
                            .font(.caption)
                        
                    })
                    Spacer()
                    
                    Image(systemName: "person.circle")
                        .resizable()
                        .frame(width: 40,height: 40)
                        .foregroundColor(Color("DarkBlue"))
                        .padding(5)
                    
                })
                
                Rectangle()
                    .fill(Color("DarkGrey1"))
                    .frame(maxWidth: .infinity)
                    .frame(height: 0.5)
                
                ZStack{
                    
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(Color("DarkBlue"))
                        .frame(width: 350, height: 150)
                        .shadow(color: .almostBlack, radius: 5,x: 1,y: 3)
                    
                    
                    VStack(alignment: .center){
                        Text("Goal reached")
                            .font(.title2)
                            .foregroundColor(Color.white)
                        
                        
                        HStack(alignment:.bottom){
                            
                            
                            ZStack(alignment: .bottomLeading, content: {
                                
                                Circle()
                                    .trim(from: 0.5, to: 1.0)
                                    .stroke(Color("Grey"), lineWidth: 15)
                                    .frame(width: 150, height: 100)
                                
                                Circle()
                                    .trim(from: 0.5, to: 0.7)
                                    .stroke(Color("Yellow"), lineWidth: 15)
                                    .frame(width: 150, height: 100)
                                    .overlay(Text("40%")
                                        .foregroundColor(.white)
                                        .font(.title2)
                                             
                                    )
                                
                            })
                            
                            
                            VStack(alignment: .leading,spacing: 10){
                                Image(systemName: "rectangle.fill")
                                
                                    .resizable()
                                    .frame(width: 50,height: 30)
                                    .foregroundColor(.white)
                                
                                
                                
                                
                                
                                Image(systemName: "rectangle.fill")
                                    .resizable()
                                    .frame(width: 50,height: 30)
                                    .foregroundColor(.white)
                                
                                
                            }
                            .padding()
                            .padding(.bottom)
                            
                        }
                        
                        
                        
                    }
                    .padding(.top)
                }
                
                ZStack {
                    HStack(alignment: .center,spacing: 23) {
                        
                        VStack(alignment: .leading,spacing:10, content: {
                            Text("Phone no.")
                                .foregroundColor(Color("LightGrey"))
                            Text("Mail ID")
                                .foregroundColor(Color("LightGrey"))
                            Text("Affected Side")
                                .foregroundColor(Color("LightGrey"))
                            Text("Condition")
                                .foregroundColor(Color("LightGrey"))
                            Text("Speciality")
                                .foregroundColor(Color("LightGrey"))
                            
                        })
                        
                        
                        VStack(alignment: .leading,spacing:12, content: {
                            HStack{
                                Image(systemName: "phone.fill")
                                Text("8022334455")
                                    .font(.system(size: 16))
                            }
                            HStack(alignment:.center){
                                Image(systemName: "envelope")
                                Text("\("meenarabnsachin2@gmail.com")")
                                    .font(.system(size: 14))
                                    
                                    
                            }
                            HStack(alignment:.center){
                                Image(systemName: "figure.mind.and.body")
                                Text("Billateral")
                                    .font(.system(size: 16))
                            }
                            
                            HStack{
                                Image(systemName: "circle.hexagongrid.circle")
                                Text("Ortho")
                                    .font(.system(size: 16))
                            }
                            HStack{
                                Image(systemName: "cross.case")
                                Text("Osteoarthritis")
                                    .font(.system(size: 16))
                            }
                            
                            
                            
                        })
                    }
                }
                
                
                
                
                Rectangle()
                    .fill(Color("DarkGrey1"))
                    .frame(maxWidth: .infinity)
                    .frame(height: 0.5)
                
                
                HStack(alignment: .center) {
                    Image(systemName: "newspaper")
                    Text("Medical history")
                        .foregroundColor(Color("DarkBlue"))
                        .font(.system(size: 15))
                    Spacer()
                    
                    Text("Hypertension,DM,Hypothyroidism")
                        .foregroundColor(Color("AlmostBlack"))
                        .font(.system(size: 13))
                }
                
                
                Rectangle()
                    .fill(Color("DarkGrey1"))
                    .frame(maxWidth: .infinity)
                    .frame(height: 0.5)
                
            }
            .padding()
            Spacer()
        }
        Spacer()
    }
}




#Preview {
    ContentView()
    
}
