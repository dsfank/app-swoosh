//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Daren Fankhauser on 8/3/17.
//  Copyright © 2017 Daren Fankhauser. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
