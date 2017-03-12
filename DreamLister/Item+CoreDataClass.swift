//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Chintan Vaghela on 2/7/17.
//  Copyright © 2017 CVBuilts. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
