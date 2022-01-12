//
//  ContentView.swift
//  swift-ui-playground
//
//  Created by Shantu Chandra Das on 12/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Text("Hello, world!")
                .padding()
            Text("Hello, from Earth")
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
