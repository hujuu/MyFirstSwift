//
//  ContentView.swift
//  MyFirst
//
//  Created by KEN NAKAI on 2023/11/11.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, Swift!"
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                outputText = "Hi, Swift!"
            }
            .padding(.all, 10.0)
            .background(.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    ContentView()
}
