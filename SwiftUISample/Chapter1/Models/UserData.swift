//
//  UserData.swift
//  SwiftUISample
//
//  Created by 中川祥平 on 2020/07/10.
//  Copyright © 2020 Shohei Nakagawa. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
