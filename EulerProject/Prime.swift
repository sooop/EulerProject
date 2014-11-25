//
//  Prime.swift
//  EulerProject
//
//  Created by sooop on 2014. 11. 25..
//  Copyright (c) 2014년 sooop. All rights reserved.
//

/// BigInt

extension String {
    subscript(i:Int) -> Character{
        var integerIndex: String.Index
        if i > 0 {
            integerIndex = advance(self.startIndex, i)
        } else {
            integerIndex = advance(self.endIndex, i)
        }
        return self[integerIndex]
    }
    
    subscript(rng:Range<Int>) -> String {
        //
        return ""
    }
}

struct BigInt {
    
    var units:Array<Int>
    let UNIT_LENGTH = 9
    let UNIT_CUT = 1_000_000_000
    let UNIT_LIMIT = 999_999_999
    let isNegative = false
    
    /// init from a String
    init(_ str:String){
        units = []
    }
    
    /// init from a Int value
    
    /// init from a Int Array
    
    /// add
    
    /// multiply
    
    /// equatable
    
    /// comparable
    
    /// printable
}