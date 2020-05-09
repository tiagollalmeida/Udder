//
//  ContentView.swift
//  Udder
//
//  Created by Tiago on 08/05/20.
//  Copyright © 2020 caribbeanx. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                VStack {
            VStack {
                Text("UDDER!")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Vidalokkca")
            }
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
        }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
