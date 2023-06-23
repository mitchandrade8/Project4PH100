//
//  MasteryStepper.swift
//  Project4PH100
//
//  Created by Mitch Andrade on 6/23/23.
//

import SwiftUI

struct MasteryStepper: View {
    @State private var masteryHoursRequired = 10000
    
    var body: some View {
        Stepper("\(masteryHoursRequired.formatted()) hours", value: $masteryHoursRequired, in: 10000...20000, step: 1000)
    }
}

#Preview {
    MasteryStepper()
}
