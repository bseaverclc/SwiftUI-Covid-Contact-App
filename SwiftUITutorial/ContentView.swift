//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Brian Seaver on 9/13/20.
//  Copyright © 2020 clc.seaver. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Have Covid?")
                .fontWeight(.black)
                .foregroundColor(.black)
                .font(.title)
            Text("Click and hold on locations you have visited recently")
            .font(.subheadline)
            MapView()
            .frame(height: 300)
            .edgesIgnoringSafeArea(.top)
            
            
            
            VStack(alignment: .leading) {
                    
                
                    
                
                List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                    Text("Place")
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(.black)
                    Spacer()
                    Text("Date")
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(.black)
                }
                
            }
            .padding()
        Spacer()
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
