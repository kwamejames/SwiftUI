//
//  CircleView.swift
//  SwiftUIDemo
//
//  Created by Kwame James on 3/11/25.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(.circle)
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleView()
}
