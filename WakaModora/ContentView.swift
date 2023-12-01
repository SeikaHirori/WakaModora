//
//  ContentView.swift
//  WakaModora
//
//  Created by Seika Hirori on 11/30/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            VStack { //  Top of screen
                HStack {
                    HStack {
                        Text("Quick change the current setting environemnt")
                    }
                    
                    Spacer()
                    
                    HStack { // Should mostly be contained in top right of screen
                        Text("Settings") // Bring up temporary page things
                        
                    }
                }
                
            }
            Spacer()
            
            VStack { // Center of screen
                Text("Countdown timer goes here")
                Text("Button to start stop and start")
            }
            
            Spacer()
            VStack { // bottom of Screen
                Text("Part x of y session goes here.")
                Text("Generate the amonut of dots for each session goes here.")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
