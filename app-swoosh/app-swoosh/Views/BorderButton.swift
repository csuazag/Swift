//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Camilo Suaza on 8/08/20.
//  Copyright © 2020 Camilo Suaza. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        
    }

}
