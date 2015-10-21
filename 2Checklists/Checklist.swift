//
//  Checklist.swift
//  2Checklists
//
//  Created by Matthew Manion on 10/15/15.
//  Copyright © 2015 Matthew Manion. All rights reserved.
//

import UIKit

class Checklist: NSObject, NSCoding {
    var name = ""
    var items = [ChecklistItem]()
    
    
    init(name: String) {
        self.name = name
        super.init()
    }
    
    
    required init(coder aDecoder: NSCoder) {
        name = aDecoder.decodeObjectForKey("Name") as! String
        items = aDecoder.decodeObjectForKey("Items") as! [ChecklistItem]
        super.init()
    }
    
    func encodeWithCoder(aCoder: NSCoder) {
        aCoder.encodeObject(name, forKey: "Name")
        aCoder.encodeObject(items, forKey: "Items")
    }
    
    
    
    
    
    
    
    
    
}
