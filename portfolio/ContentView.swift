//
//  ContentView.swift
//  portfolio
//
//  Created by Yash Katyan on 3/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("mekmini").resizable().cornerRadius(10).aspectRatio( contentMode: .fit).padding(.all)
                HStack {
                    
                    
                    Text("Mac Mini").font(.largeTitle).fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    
                    Spacer()
                    
                    VStack{
                        
                        HStack{
                            Image(systemName: "star.fill").foregroundColor(.orange)
                            Image(systemName: "star.fill").foregroundColor(.orange)
                            Image(systemName: "star.fill").foregroundColor(.orange)
                            Image(systemName: "star.fill").foregroundColor(.orange)
                            Image(systemName: "star.leadinghalf.filled")
                                .foregroundColor(.orange)
                        }
                        Text("(Reviews 889)").foregroundColor(.orange)
                    }
                }
                
                Text("Best compact computer on the market")
                    .multilineTextAlignment(.leading)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white)
                .cornerRadius(16)
                .shadow(radius: 16))
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
