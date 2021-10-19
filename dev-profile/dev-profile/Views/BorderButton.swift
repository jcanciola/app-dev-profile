//
//  BorderButton.swift
//  dev-profile
//
//  Created by Julio Anciola on 10/17/21.
//  Copyright © 2021 Julio Anciola. All rights reserved.
//

import UIKit

class BorderButton: UIImageView {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 4
    }

}
