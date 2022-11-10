//
//  RecipeListView.swift
//  sheCooks
//
//  Created by Britany Flores on 11/2/22.
// This is where we will see the recipe list returned from the search 

import SwiftUI

struct RecipeListView: View {
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
            
                Text("1st Recipe")
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
                    .offset(x: 0,y: 15)
                
                Text("2nd Recipe")
                    .position(x: 185, y: 25)
            }
            .background(Color(red: 0.835, green: 0.835, blue: 0.835))
            .frame(width: 376, height: 157)
            .cornerRadius(30)
            .position(x: 198.5, y: 380)
            
            // 3rd recipe
            VStack{
                Image("BakedZuc")
                    .frame(width: 327, height: 103)
                    .clipShape(RoundedRectangle(cornerRadius: 5.0, style: .circular))
                    .offset(x: 0,y: 15)
                
                Text("3rd Recipe")
                    .position(x: 185, y: 25)
            }
            
            .background(Color(red: 0.835, green: 0.835, blue: 0.835))
            .frame(width: 376, height: 157)
            .cornerRadius(30)
            .position(x: 198.5, y: 570)
            
            // 4th recipe
            
            VStack{
                Image("BakedZuc")
                    .frame(width: 327, height: 103)
                    .clipShape(RoundedRectangle(cornerRadius: 5.0, style: .circular))
                    .offset(x: 0,y: 15)
                
                Text("4th Recipe")
                    .position(x: 185, y: 25)
            }
            
            .background(Color(red: 0.835, green: 0.835, blue: 0.835))
            .frame(width: 376, height: 157)
            .cornerRadius(30)
            .position(x: 198.5, y: 760)


            
        }

        
    }
}
struct RecipeListView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeListView()
    }
}
