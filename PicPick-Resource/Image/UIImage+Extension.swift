//
//  UIImage+Extension.swift
//  PicPick-Resource
//
//  Created by Jaeuk on 1/27/24.
//

import UIKit

public extension R {
    enum Image { }
}

public extension R.Image {
    static var imgWelcomeBackground: UIImage { .load(name: "WelcomeBackground") }
}

extension UIImage {
    static func load(name: String) -> UIImage {
        guard let image = UIImage(named: name, in: R.bundle, compatibleWith: nil) else {
            assert(false, "\(name) 이미지 로드 실패")
            return UIImage()
        }
        return image
    }
}
