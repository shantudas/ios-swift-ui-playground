//
//  ContentView.swift
//  swift-ui-playground
//
//  Created by Shantu Chandra Das on 12/1/22.
//

import SwiftUI

struct ContentView: View {
    let languages = ["Swift", "Java", "Go", "JavaScript"]
    var body: some View {
        List{
            ForEach(languages, id: \.self) { index in
                EachRowList(title: "Hello!", description: "from \(index)" )
            }
        }
    }
}

struct EachRowList:View {
    var title:String
    var description:String
    var body: some View {
        VStack(alignment: .leading){
            Text(title)
            Text(description)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
