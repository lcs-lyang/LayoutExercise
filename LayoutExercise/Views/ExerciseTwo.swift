//
//  ExerciseTwo.swift
//  LayoutExercise
//
//  Created by Lillian Yang on 2021-10-26.
//

import SwiftUI

struct ExerciseTwo: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                Text("Title")
                    .font(Font.custom("Arial Bold", size: 72))
                
                Image ("beauty")
                    .resizable()
                    .scaledToFit()
                
                
                Spacer()
                
            }
            
            HStack{
                
                VStack{
                    
                    Text("Nevada")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    
                }
              
                VStack{
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.")
                    
                    Image("flores")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Hjkasd ashdj iuwdh asdbasjh wdhjia sdjawdhuwiq qhwudi hewuid qwdhujkqwd ksdqjk jhjkh.")
                    
                    Spacer()
                    
                    
                }
                    
                    
                }
            
            Image ("cattt")
                .resizable()
                .scaledToFit()
            
            HStack{
                
                VStack{
                    
                    Text("Nevada")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Image("flores")
                        .resizable()
                        .scaledToFit()
                    
                    Image("beauty")
                        .resizable()
                        .scaledToFit()
                    
                }
                
                VStack{
                    
                    Image("beauty")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Nevada")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                    Image("beauty")
                        .resizable()
                        .scaledToFit()
                    
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut.")
                    
                    
                }
            }
            
            
        }
        
        
        }
        
        
       
        
        
    }


struct ExerciseTwo_Previews: PreviewProvider {
    static var previews: some View {
        ExerciseTwo()
    }
}
