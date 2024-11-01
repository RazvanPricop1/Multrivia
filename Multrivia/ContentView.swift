//
//  ContentView.swift
//  Multrivia
//
//  Created by Razvan Pricop on 01.11.24.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedRange: Int = 2
    @State private var numberOfQuestions: Int = 5
    
    var body: some View {
        VStack {
            Stepper("Up to: \(selectedRange)", value: $selectedRange, in: 2...12)
            Stepper("Number of questions: \(numberOfQuestions)", value: $numberOfQuestions, in: 5...20, step: 5)
        }
    }
}

#Preview {
    ContentView()
}
