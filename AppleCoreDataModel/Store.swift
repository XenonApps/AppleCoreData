//
//  Store.swift
//  AppleCoreDataModel
//
//  Created by Iain Caldwell on 02/01/2022.
//

import Foundation


public class Store {
    
    var name: String = "AppleCoreData"
    var isPreview: Bool
    
    init(isPreview: Bool = true) {
        self.isPreview = isPreview
    }
}
