//
//  ContentView.swift
//  SwiftUISample
//
//  Created by 中川祥平 on 2020/07/04.
//  Copyright © 2020 Shohei Nakagawa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView(coordinate: landmarkData[0].locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage(image: landmarkData[0].image)
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.green )
                HStack {
                              Text("Hoshua Tree National Park")
                                  .font(.subheadline)
                              Spacer()
                              Text("California")
                                  .font(.subheadline)
                          }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
