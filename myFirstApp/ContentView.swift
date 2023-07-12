//
//  ContentView.swift
//  myFirstApp
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            Text("Here is a picture of the sky!")
                .font(.title)
            Image("skyImage")
                .resizable(resizingMode: .stretch)
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//comment
