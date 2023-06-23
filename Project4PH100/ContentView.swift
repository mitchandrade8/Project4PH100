//
//  ContentView.swift
//  Project4PH100
//
//  Created by Mitch Andrade on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please enter a date", selection: $wakeUp, in: Date.now...)
            .padding()
    }
}

#Preview {
    ContentView()
}
