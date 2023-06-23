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
        VStack {
            Text(Date.now, format: .dateTime.day().month().year())
                .font(.title)
            Text(Date.now, format: .dateTime.hour().minute())
                .font(.title2)
        }
    }
    
    func trivialExample() {
        let components = Calendar.current.dateComponents([.hour, .minute], from: Date.now)
        let hour = components.hour ?? 0
        let minute = components.minute ?? 0
    }
    
}

#Preview {
    ContentView()
}
