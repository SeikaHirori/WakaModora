//
//  Settings.swift
//  WakaModora
//
//  Created by Seika Hirori on 11/30/23.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        VStack {
            
            VStack { //  Timers
                Text("Work duration")
                Text("Short break duration")
                Text("Long break duration")
            }
            
            VStack {
                Text("How many sessions")
                Text("")
            }
        }
    }
}

#Preview {
    Settings()
}
