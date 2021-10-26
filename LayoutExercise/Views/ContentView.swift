//
//  ContentView.swift
//  LayoutExercise
//
//  Created by Lillian Yang on 2021-10-26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView{
            
            VStack{
                
                Text("Graduation Day")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
                Text("Island Academy 2021")
                    .font(.title)
                    .foregroundColor(.gray)
                    .fontWeight(.ultraLight)
                
                Image("grads")
                    .resizable()
                    .scaledToFit()
                
                Text("""
            
            Huih heduiwhdi whdiahkf yefgka wd hwdjbq hjdbqiwg hwudfgqiu wufigbwuie qhwuidgqiu vxyquvduyqw uiqegduiqg fhweuifbiw ieuwgdfuiqw qiwudgqbwd iqudiuqhwd.
                     
            Hiiu shdbhjabd iqwegdbd uwdhqkwd iwefbdqbd qiwudqw dsbhqbdw qwiduhqwdb aiuwgdw wbdhwdbuqiw uqgwdw lsfhwjedq jahsdbhja qwjhdbhjq qiwdbquyw dnjkqd qhbdu qiuw.
            """)
                
                Spacer()
                
            }
        }
        
    }
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
