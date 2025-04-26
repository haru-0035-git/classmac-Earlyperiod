//
//  ContentView.swift
//  MyFirst0426
//
//  Created by classmac2025 on 2025/04/26.
//

import SwiftUI

struct ContentView: View {
    @State var outputText:String = "Hello World"
    @State var outputboolen : Bool = false
    var body: some View {
        VStack{
            Text(outputText)
                .font(.largeTitle)
            Button("切り替えボタン"){
                if outputboolen == true{
                    outputText = "Hello World"
                    outputboolen = false
                }else{
                    outputText = "Hi Swift!"
                    outputboolen = true
                }
            }
            .padding()
            .background(.blue)
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
