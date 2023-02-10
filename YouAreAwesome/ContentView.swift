//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Peter Gardner on 09/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(.red)
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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
