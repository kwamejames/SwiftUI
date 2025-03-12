//
//  CircleView.swift
//  SwiftUIDemo
//
//  Created by Kwame James on 3/11/25.
//

import SwiftUI


struct CircleView: View {
    var image: Image

    var body: some View {
        image
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleView(image: Image("turtlerock"))
}
