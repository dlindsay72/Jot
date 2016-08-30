//
//  CircleButton.swift
//  Jot
//
//  Created by Dan Lindsay on 2016-08-30.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
