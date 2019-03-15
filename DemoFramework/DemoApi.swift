//
//  DemoApi.swift
//  DemoFramework
//
//  Created by Gabriel Moreno on 15/03/2019.
//  Copyright © 2019 ABB. All rights reserved.
//

import Foundation


public class DemoApi {
    
    public class func printToConsole(_ msg:String) {
        print(msg)
    }
    
    public class func sumAndPrint(_ values:[Int]) {
        var result:Int = 0
        for value in values {
            result += value
        }
        printToConsole("\(result)")
    }
 
}
