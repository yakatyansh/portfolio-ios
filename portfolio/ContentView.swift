//
//  ContentView.swift
//  portfolio
//
//  Created by Yash Katyan on 3/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("mekmini").resizable().cornerRadius(10).aspectRatio( contentMode: .fit).padding(.all)
            Text("This is a Mac Mini").font(.largeTitle).fontWeight(.bold)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
