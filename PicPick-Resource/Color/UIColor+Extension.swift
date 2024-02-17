//
//  UIColor+Extension.swift
//  PicPick-Resource
//
//  Created by Jaeuk on 1/20/24.
//

import UIKit

public extension R {
    enum Color { }
}

public extension R.Color {
    static var gray300: UIColor { .load(name: "Gray/300") }
    static var gray400: UIColor { .load(name: "Gray/400") }
    static var gray500: UIColor { .load(name: "Gray/500") }
    static var gray600: UIColor { .load(name: "Gray/600") }
    static var gray700: UIColor { .load(name: "Gray/700") }
    static var gray800: UIColor { .load(name: "Gray/800") }
    static var gray900: UIColor { .load(name: "Gray/900") }
    
    static var pointLight: UIColor { .load(name: "Point/Light") }
    static var pointNormal: UIColor { .load(name: "Point/Normal") }
    
    static var systemBlack: UIColor { .load(name: "System/Black") }
    static var systemWhite: UIColor { .load(name: "System/White") }
    static var systemRed: UIColor { .load(name: "System/Red") }
    
    static var dimdLight: UIColor { .load(name: "Dimd/Light") }
    static var dimdNormal: UIColor { .load(name: "Dimd/Normal") }
    static var dimdDark: UIColor { .load(name: "Dimd/Dark") }
}

extension UIColor {
    static func load(name: String) -> UIColor {
        guard let color = UIColor(named: name, in: R.bundle, compatibleWith: nil) else {
            assert(false, "\(name) 컬러 로드 실패")
            return UIColor()
        }
        return color
    }
}
