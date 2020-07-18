//
//  Product.swift
//  CheeseProduction
//
//  Created by Igor Malyarov on 18.07.2020.
//  Copyright © 2020 Igor Malyarov. All rights reserved.
//

import CoreData

extension Product {
    var code: String {
        get { code_ ?? "No code" }
        set { code_ = newValue }
    }
    
    var ingredients: Set<Ingredient> {
        get { ingredients_ as? Set<Ingredient> ?? [] }
        set { ingredients_ = newValue as NSSet }
    }
}
