//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Peter Gardner on 09/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "You are Great!"
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
                .padding()
        
            Button("Press Me") {
                messageString = "You are Awesome!"
                // This is the action when the button is pressed
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
