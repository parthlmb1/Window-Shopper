//
//  Wage.swift
//  Window-Shopper
//
//  Created by Parth Lamba on 17/06/18.
//  Copyright © 2018 Parth Lamba. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
