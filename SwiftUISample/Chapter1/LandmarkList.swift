//
//  LandmarkList.swift
//  SwiftUISample
//
//  Created by 中川祥平 on 2020/07/04.
//  Copyright © 2020 Shohei Nakagawa. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
