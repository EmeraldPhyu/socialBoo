//
//  CircleView.swift
//  SocialBoo
//
//  Created by Emerald on 29/7/17.
//  Copyright © 2017 MTG. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func layoutSubviews() {
        layer.cornerRadius = self.frame.width / 2
        clipsToBounds = true
    }
}
