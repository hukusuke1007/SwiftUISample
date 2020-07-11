//
//  RotatedBadgeSymbol.swift
//  SwiftUISample
//
//  Created by 中川祥平 on 2020/07/11.
//  Copyright © 2020 Shohei Nakagawa. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}
