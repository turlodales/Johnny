//
//  UIButton+Johnny.swift
//  Johnny
//
//  Created by Zolo on 6/30/16.
//  Copyright © 2016 Zoltán Matók. All rights reserved.
//

import UIKit

extension UIButton {

    open func imageWithURL(_ url: String?, placeholder: UIImage? = nil, completion: ((_ image: UIImage?)->Void)? = nil) {
        self.imageView?.imageWithURL(url, placeholder: placeholder, completion: completion)
    }
}
