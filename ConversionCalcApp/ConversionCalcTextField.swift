//
//  ConversionCalcTextField.swift
//  ConversionCalcApp
//
//  Created by Xcode User on 9/30/19.
//  Copyright © 2019 DavidAndHildebrand. All rights reserved.
//

import UIKit

class ConversionCalcTextField: DecimalMinusTextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = BACKGROUND_COLOR.withAlphaComponent(0.5)
        self.textColor = FOREGROUND_COLOR
        self.attributedPlaceholder = NSAttributedString(string: self.placeholder!, attributes: [NSAttributedString.Key.foregroundColor:FOREGROUND_COLOR])
        
        self.borderStyle = .roundedRect
        self.layer.cornerRadius = 5.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.borderWidth = 1.0
        self.tintColor = BACKGROUND_COLOR
    }

}
