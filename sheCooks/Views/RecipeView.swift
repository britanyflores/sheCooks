//
//  RecipeView.swift
//  sheCooks
//
//  Created by Britany Flores on 11/2/22.
//
// This is where we will see the recipe intructions after clicking on  the recipe


import SwiftUI

struct ContentViewVeggie: View {
    var body: some View {
        ZStack{
            
            VStack{
                
                Text("sheCooks")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(width: 430, height: 100)
                    .background(Color(red: 0.491, green: 0.72, blue: 0.488))
                    .position(x: 200, y:50)
            }
            
            // 1st recipe
            VStack{
                Image("BakedZuc")
                .frame(width: 327, height: 103)
                .clipShape(RoundedRectangle(cornerRadius: 5.0, style: .circular))
                .offset(x: 0,y: 15)
            
                Text("Crispy Baked Zucchini Recipe")
                    .position(x:185, y: 25)
                
                
            
            }
            .frame(width: 376, height: 157)
            .background(Color(red: 0.835, green: 0.835, blue: 0.835))
            .cornerRadius(30)
            .position(x: 198.5, y: 190)
            
            
            // 2nd recipe
            VStack{
                Image("BakedZuc")
                .frame(width: 327, height: 103)
                .clipShape(RoundedRectangle(cornerRadius: 5.0, style: .circular))
                .offset(x: 0,y: 311)
            
                Text("Crispy Baked Zucchini Recipe")
                    .position(x: 198.5, y: 320)
            }
            .background(Color(red: 0.835, green: 0.835, blue: 0.835))
            .frame(width: 376, height: 157)
            .cornerRadius(30)
            .position(x: 198.5, y: 390)
            
            
            
        }
        
        
        
        
    }
}


struct ContentView_Previews: PreviewProvider {
   static var previews: some View {
       ContentViewVeggie()
   }
}

