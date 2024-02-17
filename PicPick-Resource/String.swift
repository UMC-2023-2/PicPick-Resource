//
//  String.swift
//  PicPick-Resource
//
//  Created by Jaeuk on 2/17/24.
//

import Foundation

public extension R {
    class String { }
}

public extension R.String {
    enum KeyChainKey { }
    enum UserDefaultKey { }
}

public extension R.String.KeyChainKey {
    static let accessToken: String = "accessToken"
    static let refreshToken: String = "refreshToken"
}

public extension R.String.UserDefaultKey {
    static let isLoggedIn: String = "isLoggedIn"
}
