//
//  ContentView.swift
//  AboutMeClaire
//
//  Created by Student on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            HStack {
        
                VStack{
                    Text("About Claire")
                        .font(.largeTitle).bold()
                        Spacer()
                    Spacer()
                    Text("Hello, my name is Claire, and I am 16 years old. Here are some things that I like!") }.padding()
                    Image("claire-pic")
                        .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15).frame(width: 170.0, height: 170.0)
               
            }
            .padding()
            VStack{
                ZStack{
    
                    HStack{
                        Image("tennis-pic")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        VStack(alignment:.leading, spacing: 20.0){
                            Text("Tennis").bold()
                            
                            Text("This is a picture from the 2023 US Open from a school tennis team trip. I've been playing tennis for 3 ish years.")
                        }
                    }//hstack
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                }//zstack
                ZStack{
              
                    HStack{
                        Image("art")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        VStack(alignment:.leading, spacing: 20.0){
                            Text("Drawing").bold()
                            
                            Text("Though I don't have the time anymore, I enjoy art, especially pencil drawing.")
                        }
                        
                    }//hstack
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                }//zstack
                ZStack{
              
                    HStack{
                        Image("sky")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        VStack(alignment:.leading, spacing: 20.0){
                            Text("The sky (and sunsets)").bold()
                            
                            Text("The picture is from one of my pf debate tournaments in the evening.")
                        }
                        
                    }//hstack
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                }//zstack
                ZStack{
              
                    HStack{
                        Image("flowers")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .cornerRadius(15)
                        VStack(alignment:.leading, spacing: 20.0){
                            Text("Flowers").bold()
                            
                            Text("I like flowers and the outdoors. I love going on hikes, travelling, and experiencing new things.")}
                        

                    }//vstack
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                }//zstack
                
                ZStack{
              
                    HStack{
                        Image("art")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        VStack(alignment:.leading, spacing: 20.0){
                            Text("Drawing").bold()
                            
                            Text("Though I don't have the time anymore, I enjoy art, especially pencil drawing.")
                        }
                        
                    }//hstack
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius:15)
                    .padding()
                }//zstack
            }.padding()
        }
    }
}

#Preview {
    ContentView()
}
