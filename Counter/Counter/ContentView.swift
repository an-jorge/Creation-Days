//
//  ContentView.swift
//  Counter
//
//  Created by António Jorge on 7/20/20.
//  Copyright © 2020 António Jorge. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
   @State var counter = 0
    
    var body: some View {
        
        // Button construction
        VStack {
            Button(action: {
                // action button
                self.counter += 2
            }) {
                
                Text("Press +1")
                
            }

            Text("Plus \(counter)").font(.title).offset(y: 100)
        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
