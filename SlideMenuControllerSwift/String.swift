//
//  StringExtension.swift
//  SlideMenuControllerSwift
//
//  Created by Yuji Hato on 1/22/15.
//  Copyright (c) 2015 Yuji Hato. All rights reserved.
//

import Foundation

extension String {
    static func className(aClass: AnyClass) -> String {
        return NSStringFromClass(aClass).components(separatedBy: ".").last!
    }
    
    func substring(from: Int) -> String {
        
        let tempString = self as NSString
        let sString = tempString.substring(from: from)
        return sString as String
     }
    
    var length: Int {
        return self.characters.count
    }
}
