//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Callen Egan on 2022-08-31.
//

import Foundation

public class BlinkingLabel : UILabel {
    public func startBlinking() {
        print("blinking label start")
    }
 
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
