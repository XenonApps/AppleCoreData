//
//  Store.swift
//  AppleCoreDataModel
//
//  Created by Iain Caldwell on 02/01/2022.
//

import Foundation
import CoreData


public class Store {
    
    let name: String = "AppleCoreData"
    public let isPreview: Bool
    var controller: PersistenceController
    
    init(isPreview: Bool = true) {
        self.isPreview = isPreview
        self.controller = isPreview ? PersistenceController.preview : PersistenceController.shared
    }
}
