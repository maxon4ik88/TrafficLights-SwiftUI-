//
//  TrafficLightView.swift
//  HW3.1
//
//  Created by Maxon on 15.10.2020.
//

import SwiftUI

struct TrafficLightView: View {
    let redLight: CGFloat
    let yellowLight: CGFloat
    let greenLight: CGFloat
    
    var body: some View {
        VStack {
            Color(.init(red: 1, green: 0, blue: 0, alpha: redLight))
                .frame(width: 120, height: 120, alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 4))
                .shadow(radius: 10)
                .padding()

            Color(.init(red: 1, green: 1, blue: 0, alpha: yellowLight))
                .frame(width: 120, height: 120, alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 4))
                .shadow(radius: 10)
                .padding()

            Color(.init(red: 0, green: 1, blue: 0, alpha: greenLight))
                .frame(width: 120, height: 120, alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 4))
                .shadow(radius: 10)
                .padding()
        }.padding()
    }
}
