//
//  SplashScreenView.swift
//  sheCooks
//
//  Created by Britany Flores on 10/26/22.
//

import SwiftUI

struct SplashScreenView: View {

    var body: some View {

            VStack(alignment: .leading) {
                Text("sheCooks")
                    .font(
                        .custom(
                            "AmericanTypewriter",
                            fixedSize: 50)
                        .weight(.heavy)
                    )
                    .position(x: 200, y: 300)
                HStack {
                    Text("Choose the ingredients available to you & we’ll give you a recipe!")
                        .font(
                            .custom(
                                "AmericanTypewriter",
                                size: 15)
                            
                        )
                        .frame(width: 250, height: 56)
                        .position(x: 200, y: 0)
                    
                    Button{
                        //action for the buttom
                    } label: {
                        Text("Tap to begin")
                            .padding()
                            .background(Color.green)
                            .font(
                                .custom(
                                    "AmericanTypewriter",
                                    size: 35)
                            )
                            .foregroundColor(Color.black)
                            .frame(width: 1000)
                            .position(x: 125, y: 35)
                    }
                    .buttonStyle(.plain)
                    
                    .frame(width: 250, height: 80)
                    .position(x: 0, y: 100)
                    
                }
            }
            }
        }



struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
