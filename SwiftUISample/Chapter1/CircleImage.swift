//
//  CircleImage.swift
//  SwiftUISample
//
//  Created by 中川祥平 on 2020/07/04.
//  Copyright © 2020 Shohei Nakagawa. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("user")
            .resizable()
            .frame(width: 256, height: 256)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
