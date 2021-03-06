//
// Created by daisuke iwata on 2016/05/02.
// Copyright (c) 2016 Daisuke Iwata. All rights reserved.
//

import Foundation

extension NSNumber {
    
    static func doubleNumber(double: Double, min: Double, max: Double) -> NSNumber {
        return NSNumber(double: self.convert(double, min: min, max: max))
    }
    
    static func intNumber(int: Int, min: Int, max: Int) -> NSNumber {
        return NSNumber(long: self.convert(int, min: min, max: max))
    }
    
    private static func convert<T: Comparable>(target: T, min: T, max: T) -> T {
        if target < min {
            return min
        }
        
        if target > max {
            return max
        }
        
        return target
    }
    
}