//
//  ContentView.swift
//  HelloWorld-SwiftUI
//
//  Created by Ramprasad A on 17/06/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world SwiftUI!")
                .padding()
            Text("I am Ram")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
