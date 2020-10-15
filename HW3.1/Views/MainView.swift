//
//  MainView.swift
//  HW3.1
//
//  Created by Maxon on 15.10.2020.
//

import SwiftUI

struct MainView: View {
    @State var text = "START"
    
    @State var red: CGFloat = 0.3
    @State var yellow: CGFloat = 0.3
    @State var green: CGFloat = 0.3
    
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.8106955901, green: 0.5948203262, blue: 0.07150926064, alpha: 1))
                .edgesIgnoringSafeArea(.all)
            VStack {
                TrafficLightView(redLight: red, yellowLight: yellow, greenLight: green)
                Spacer()
                ButtonView(buttonText: text, buttonFunc: {
                    changeLight()
                })
                Spacer()
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
