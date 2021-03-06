//
//  UIImageView+Extension.swift
//  CVSKit
//
//  Created by zzangzio on 2018. 12. 8..
//  Copyright © 2018년 zzangzio. All rights reserved.
//

import UIKit

public extension UIImageView {
    static func autoLayoutView(image: UIImage) -> Self {
        let imageView = autoLayoutView()
        imageView.image = image

        return imageView
    }
}
