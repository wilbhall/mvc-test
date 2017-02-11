//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Joseph Leichter on 2/8/17.
//  Copyright © 2017 Joseph Leichter. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
        self.layer.cornerRadius = 5.0
        self.clipsToBounds = true
    }

}
