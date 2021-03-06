//
//  GlobalVars.swift
//  PichangasApp
//
//  Created by Hernan Quintana on 7/01/16.
//  Copyright © 2016 Jsatch. All rights reserved.
//

import Foundation

class GlobalVars {
    static let sharedInstance = GlobalVars()
    
    var pichanguero : Pichanguero?
    
    static func quitarQuotes(texto : String) -> String{
        return texto.stringByReplacingOccurrencesOfString("\"", withString: "", options: NSStringCompareOptions.LiteralSearch, range: nil)
    }
}