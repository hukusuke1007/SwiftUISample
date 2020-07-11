//
//  HexagonParameters.swift
//  SwiftUISample
//
//  Created by 中川祥平 on 2020/07/11.
//  Copyright © 2020 Shohei Nakagawa. All rights reserved.
//

import SwiftUI

struct HexagonParameters {
    struct Segment {
        let useWidth: (CGFloat, CGFloat, CGFloat)
        let xFactors: (CGFloat, CGFloat, CGFloat)
        let useHeight: (CGFloat, CGFloat, CGFloat)
        let yFactors: (CGFloat, CGFloat, CGFloat)
    }
    
    static let adjustment: CGFloat = 0.085
    
    static let points = [
        Segment(
            useWidth: (1.00, 1.00, 1.00),
            xFactors: (0.6, 0.4, 0.5),
            useHeight: (1.00, 1.00, 1.00),
            yFactors: (0.05, 0.05, 0.00)
        ),
        Segment(
            useWidth: (1.00, 1.00, 1.00),
            xFactors: (0.05, 0.00, 0.00),
            useHeight: (1.00, 1.00, 1.00),
            yFactors: (0.2 + adjustment, 0.3 + adjustment, 0.25 + adjustment)
        ),
        Segment(
            useWidth: (1.00, 1.00, 1.00),
            xFactors: (0.00, 0.05, 0.00),
            useHeight: (1.00, 1.00, 1.00),
            yFactors: (0.7 - adjustment, 0.8 - adjustment, 0.75 - adjustment)
        ),
        Segment(
            useWidth: (1.00, 1.00, 1.00),
            xFactors: (0.40, 0.60, 0.50),
            useHeight: (1.00, 1.00, 1.00),
            yFactors: (0.95, 0.95, 1.00)
        ),
        Segment(
            useWidth: (1.00, 1.00, 1.00),
            xFactors: (0.95, 1.00, 1.00),
            useHeight: (1.00, 1.00, 1.00),
            yFactors: (0.8 - adjustment, 0.7 - adjustment, 0.75 - adjustment)
        ),
        Segment(
            useWidth: (1.00, 1.00, 1.00),
            xFactors: (1.00, 0.95, 1.00),
            useHeight: (1.00, 1.00, 1.00),
            yFactors: (0.30 + adjustment, 0.20 + adjustment, 0.25 + adjustment)
        ),
    ]
}
