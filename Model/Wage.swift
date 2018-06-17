//
//  Wage.swift
//  window-shopper
//
//  Created by Daniel BENDEMAGH on 17/06/2018.
//  Copyright © 2018 Daniel BENDEMAGH. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
