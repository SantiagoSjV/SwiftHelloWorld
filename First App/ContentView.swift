//
//  ContentView.swift
//  First App
//
//  Created by Santiago San Juan on 09/02/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .imageScale(.large)
            Text("Hello, world!")
                .font(.title)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                
                
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    },
}
