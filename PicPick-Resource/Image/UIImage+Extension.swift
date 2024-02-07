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
    static var icoNavLineArrowLeft: UIImage { .load(name: "icoNavLineArrowLeft") }
    static var icoEye: UIImage { .load(name: "icoEye") }
    static var icoEyeHide: UIImage { .load(name: "icoEyeHide") }
    static var icoBtnClose32: UIImage { .load(name: "icoBtnClose32") }
    static var icoBtnLineArrowRight32: UIImage { .load(name: "icoBtnLineArrowRight32") }
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
