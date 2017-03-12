//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Chintan Vaghela on 2/7/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
