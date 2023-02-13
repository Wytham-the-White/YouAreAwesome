//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Peter Gardner on 09/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "When the Genius bar needs help, they call you"
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundColor(.red)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .border(.orange, width: 1)
                .padding()
        
            HStack {
                Button("Awesome") {
                    messageString = "You are Awesome!"
                }.buttonStyle(
                    .borderedProminent)
                Button("Great") {
                    messageString = "You are Great!"
                }.buttonStyle(
                    .borderedProminent)
            }
            .border(.purple, width: 5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
