//
//  ThematicBreaAttributek.swift
//  Down
//
//  Created by John Nguyen on 02.08.19.
//  Copyright © 2019 Glazed Donut, LLC. All rights reserved.
//

#if canImport(UIKit)

import UIKit

#elseif canImport(AppKit)

import AppKit

#endif

struct ThematicBreakAttribute {

    var thickness: CGFloat
    var color: DownColor
}

extension NSAttributedString.Key {
    
    static let thematicBreak = NSAttributedString.Key(rawValue: "thematicBreak")
}
