//
//  ContentView.swift
//  sheCooks
//
//  Created by Britany Flores on 10/19/22.
//

import SwiftUI
import CoreData



struct ContentView: View{
    
  //  @State private var label = "label"
    
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
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//let color = UIColor(red: 0.498, green: 0.718, blue: 0.494, alpha: 1)
//    extension UIColor {
//        var rgba: (red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) {
//            var red: CGFloat = 0
//            var green: CGFloat = 0
//            var blue: CGFloat = 0
//            var alpha: CGFloat = 0
//            getRed(&red, green: &green, blue: &blue, alpha: &alpha)
//
//            return (red, green, blue, alpha)
//        }
    
}
