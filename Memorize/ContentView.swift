//
//  ContentView.swift
//  Memorize
//
//  Created by Premiersoft on 14/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        return ZStack{
       
            RoundedRectangle(cornerRadius: 25.0 )
                    .stroke(lineWidth: 3)
                     .padding(.horizontal)
                     .foregroundColor(/*@START_MENU_TOKEN@*/Color.red/*@END_MENU_TOKEN@*/)
            
            
            Text("Hello")
                .foregroundColor(Color.orange)
            
        }
        
        .padding(.horizontal)
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
