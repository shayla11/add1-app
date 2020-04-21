//
//  String.swift
//  addapp
//
//  Created by Shayla Sexton on 4/20/20.
//  Copyright © 2020 Shayla Sexton. All rights reserved.
//

import Foundation

extension String {
    static func randomNumber(length: Int) -> String{
        var result = ""
        
        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
            
        }
        
        return result
        
    }
    
}
