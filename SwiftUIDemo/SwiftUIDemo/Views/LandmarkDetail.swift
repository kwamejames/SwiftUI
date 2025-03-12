//
//  LandmarkDetail.swift
//  SwiftUIDemo
//
//  Created by Kwame James on 3/12/25.
//

import SwiftUI

struct LandmarkDetail: View {
    var landmark: Landmark
    var body: some View {
        ScrollView {
            MapView(coordinate: landmark.locationCoordinate).frame(height:300)
            
            CircleView(image: landmark.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment:.leading) {
                Text(landmark.name)
                    .font(.title)
                HStack {
                    Text(landmark.park)
                        
                    Spacer()
                    
                    Text(landmark.state)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About \(landmark.name)")
                    .font(.title2)
                Text(landmark.description)
            }
            .padding()
        }
        .navigationTitle(landmark.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    LandmarkDetail(landmark: landmarks[0])
}
