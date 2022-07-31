//
//  ContentView.swift
//  app 1
//
//  Created by Lulwah alduwaikhi on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color.purple.opacity(0.5)
                .ignoresSafeArea()
       
        
            VStack{
                Text("Hello my name is Lulwah")
                    .font(.title)
                    .padding()
                
                Text("I'm 17 years old")
                    .font(.title2)
                    .padding()
                Text("I'm learning SwiftUI now!")
                    .font(.title3)
                
                HStack{
                    Text("🥳 ")
                    Spacer ()
                    Text("🥳 ")
                    Spacer ()
                    Text("🥳 ")
                        .padding()
                }
                }
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


