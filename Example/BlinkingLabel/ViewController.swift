//
//  ViewController.swift
//  BlinkingLabel
//
//  Created by Callen Egan on 08/30/2022.
//  Copyright (c) 2022 Callen Egan. All rights reserved.
//

import UIKit
import BlinkingLabel

class ViewController: UIViewController {

    var isBlinking = false
    let blinkingLabel = BlinkingLabel(frame: CGRect(x: 10, y: 20, width: 200, height: 30))
     
        override func viewDidLoad() {
            super.viewDidLoad()
     
            // Setup the BlinkingLabel
            blinkingLabel.text = "I blink!"
            view.addSubview(blinkingLabel)
            blinkingLabel.startBlinking()
            isBlinking = true
        }
     
        func toggleBlinking() {
            if (isBlinking) {
                blinkingLabel.stopBlinking()
            } else {
                blinkingLabel.startBlinking()
            }
            isBlinking = !isBlinking
        }
}

