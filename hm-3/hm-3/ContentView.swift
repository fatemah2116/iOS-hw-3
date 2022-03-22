//
//  ContentView.swift
//  hm-3
//
//  Created by fati on 21/03/2022.
//

import SwiftUI

struct ContentView: View {
  
  
    var body: some View {
        ZStack{
             Color(#colorLiteral(red: 0.8171719313, green: 0.8000606894, blue: 1, alpha: 1))
                .edgesIgnoringSafeArea(.all)
                
        VStack{
  
        Text("مصروفاتي")
            .font(.system(size: 30, weight: .bold, design: .default))
            .padding ()
            
         
            
    List(expensesArray, id: \.id){ a in
        
        
        HStack{
            
            Image("\(a.profileImage)")
                .resizable()
                .scaledToFit()
                .frame(width: 80, height: 80, alignment: .center)
          Spacer(minLength: 90)
            
        Group{
        VStack{
            Text("المحل:\(a.store)")
            
            
            Text("المبلغ:\(a.paid)")
            
            Text("المصروفات:\(a.purchases)")
            
            
            
              
            
        }
               }
            
        }
        
    }.frame(width: 380, height: 440, alignment:.center)
                
            Spacer()
        }
            
        }
      
        }
        
    }
    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    
}}
