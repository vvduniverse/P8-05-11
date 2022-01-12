//
//  ContentView.swift
//  P8-05-11
//
//  Created by Vahtee Boo on 12.01.2022.
//

import SwiftUI

struct ContentView: View {
    
    let layout = [
        GridItem(.adaptive(minimum: 100))
    ]
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: layout) {
                ForEach(0..<1000) {
                    Text("Item, \($0)")
//                        .font(.largeTitle)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
