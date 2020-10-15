//
//  ContentView.swift
//  HW3.1
//
//  Created by Maxon on 15.10.2020.
//

import SwiftUI

struct ButtonView: View {
    let buttonText: String
    var buttonFunc: () -> Void = {}
    
    var body: some View {
        ZStack {
            Color(.blue)
                .frame(width: 135, height: 40, alignment: .center)
                .clipShape(RoundedRectangle(cornerRadius: 15.0))
            
            Button(action: { buttonFunc() }) {
                Text(buttonText)
                    .foregroundColor(.white)
                
            }.padding()
        }
    }
}
