//
//  ConversionCalcButton.swift
//  ConversionCalcApp
//
//  Created by Xcode User on 9/30/19.
//  Copyright © 2019 DavidAndHildebrand. All rights reserved.
//

import UIKit

class ConversionCalcButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = FOREGROUND_COLOR
        self.tintColor = BACKGROUND_COLOR
        
        self.layer.cornerRadius = 5.0
        
    }

}
