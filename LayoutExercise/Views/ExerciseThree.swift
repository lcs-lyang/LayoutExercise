//
//  ExerciseThree.swift
//  LayoutExercise
//
//  Created by Lillian Yang on 2021-10-27.
//

import SwiftUI

struct ExerciseThree: View {
    var body: some View {
        
        HStack{
            
            VStack{
                
                Text("Brita")
                    .fontWeight(.bold)
                    .font(Font.custom("Gill Sans", size: 30))
                
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.")
                
                HStack{
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.")
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.")
                }
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam..")
                Spacer()
                
            }
            
            VStack{
                    
                    Image("cattt")
                    .resizable()
                    .scaledToFit()
                
                HStack{
                    
                    Image("flores")
                        .resizable()
                        .scaledToFit()
                    
                    Image("flores")
                        .resizable()
                        .scaledToFit()
                    
                }
                
                Image("flores")
                    .resizable()
                    .scaledToFit()
                
                Image("cattt")
                .resizable()
                .scaledToFit()
                
                Image("cattt")
                .resizable()
                .scaledToFit()
                
                Spacer()
                
                
                
            }
            
        }
        
        
    }
}

struct ExerciseThree_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseThree()
    }
}
