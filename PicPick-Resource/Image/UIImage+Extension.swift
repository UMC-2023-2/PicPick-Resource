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
    static var profileInfoContent: UIImage { .load(name: "profileInfoContent") }
    static var icoArrowDown24: UIImage { .load(name: "icoArrowDown24") }
    static var icoArrowRight14: UIImage { .load(name: "icoArrowRight14") }
    static var icoBtnClose32: UIImage { .load(name: "icoBtnClose32") }
    static var icoBtnLineArrowRight32: UIImage { .load(name: "icoBtnLineArrowRight32") }
    static var icoCamera34: UIImage { .load(name: "icoCamera34") }
    static var icoCheck60: UIImage { .load(name: "icoCheck60") }
    static var icoCircleCheck32: UIImage { .load(name: "icoCircleCheck32") }
    static var icoCircleChecked32: UIImage { .load(name: "icoCircleChecked32") }
    static var icoCircleClose22: UIImage { .load(name: "icoCircleClose22") }
    static var icoClose14: UIImage { .load(name: "icoClose14") }
    static var icoClose18: UIImage { .load(name: "icoClose18") }
    static var icoClose24: UIImage { .load(name: "icoClose24") }
    static var icoClose32: UIImage { .load(name: "icoClose32") }
    static var icoCut24: UIImage { .load(name: "icoCut24") }
    static var icoEdit22: UIImage { .load(name: "icoEdit22") }
    static var icoEye24: UIImage { .load(name: "icoEye24") }
    static var icoEyeHide24: UIImage { .load(name: "icoEyeHide24") }
    static var icoFeed30: UIImage { .load(name: "icoFeed30") }
    static var icoFeed46: UIImage { .load(name: "icoFeed46") }
    static var icoHeart24: UIImage { .load(name: "icoHeart24") }
    static var icoHeartDis24: UIImage { .load(name: "icoHeartDis24") }
    static var icoHeartEn24: UIImage { .load(name: "icoHeartEn24") }
    static var icoHome24: UIImage { .load(name: "icoHome24") }
    static var icoImg18: UIImage { .load(name: "icoImg18") }
    static var icoImg46: UIImage { .load(name: "icoImg46") }
    static var icoLineArrowLeft24: UIImage { .load(name: "icoLineArrowLeft24") }
    static var icoLineArrowRight32: UIImage { .load(name: "icoLineArrowRight32") }
    static var icoMenu18: UIImage { .load(name: "icoMenu18") }
    static var icoMenu24: UIImage { .load(name: "icoMenu24") }
    static var icoNavLineArrowLeft24: UIImage { .load(name: "icoNavLineArrowLeft24") }
    static var icoPlus24: UIImage { .load(name: "icoPlus24") }
    static var icoQr30: UIImage { .load(name: "icoQr30") }
    static var icoSearch22: UIImage { .load(name: "icoSearch22") }
    static var icoSearch24: UIImage { .load(name: "icoSearch24") }
    static var icoSearch46: UIImage { .load(name: "icoSearch46") }
    static var icoSetting30: UIImage { .load(name: "icoSetting30") }
    static var icoWrite30: UIImage { .load(name: "icoWrite30") }
    static var icoWrite46: UIImage { .load(name: "icoWrite46") }
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
