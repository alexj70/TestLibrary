//
//  Service.swift
//  TestLibrarySDK
//
//  Created by Aleksandr Zhovtyi on 4/22/19.
//  Copyright © 2019 Aleksandr Zhovtyi. All rights reserved.
//

import Foundation

public struct Service {
    public static func open() {
        print("👍 ", String(describing: type(of: self)),":", #function, " ", "WE ARE HERE")
    }
}
