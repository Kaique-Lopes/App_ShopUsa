//
//  TaxesCalculator.swift
//  App_ShopUsa
//
//  Created by Kaique Lopes on 18/08/21.
//

import Foundation

class TaxesCalculator {
    
    static let shared = TaxesCalculator()
    var dolar: Double = 3.5
    var iof: Double = 6.38
    var stateTax: Double = 7.0
    var shoppingValue: Double = 0
    
    private init() {
        
    }
}
