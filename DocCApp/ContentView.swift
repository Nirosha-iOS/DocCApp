//
//  ContentView.swift
//  DocCApp
//
//  Created by KISHANI on 20/12/24.
//

import SwiftUI

/// A custom view to display a greeting message.
struct CustomView: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
                .font(.largeTitle)
                .padding()
            Button("Tap me!") {
                print("Button was tapped.")
            }
        }
        .padding()
    }
}


#Preview {
    CustomView()
}
