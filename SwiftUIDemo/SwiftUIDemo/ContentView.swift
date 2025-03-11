//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Kwame James on 3/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height:300)
            
            CircleView()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment:.leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        
                    Spacer()
                    
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Description goes here")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
