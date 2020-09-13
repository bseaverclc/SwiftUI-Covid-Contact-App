//
//  CircleImage.swift
//  SwiftUITutorial
//
//  Created by Brian Seaver on 9/13/20.
//  Copyright © 2020 clc.seaver. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtleRock")
            .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.gray, lineWidth: 4))
        .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
        
    }
}
